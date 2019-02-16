#Writen by Ethan Childerhose for use in the RMR project
#
#
#Pipelines:
#OpenMVG and OpenMVS
#
#Usage:
#1. Specify Input Directory
#2. Specify Output Directory

import time
import os
import subprocess
import sys
import shutil

def prnt(text):
    fileOut.write(text)
    print(text)

def join(path1, path2):
    return os.path.join(path1, path2)

def moveBasedOnExt(ext, src, dest):
    sourceFiles = os.listdir(src)
    for file in sourceFiles:
        if file.endswith(ext):
            shutil.move(join(src, file), join(dest, file))

def removeBasedOnExt(ext, src):
    sourceFiles = os.listdir(src)
    for file in sourceFiles:
        if file.endswith(ext) and os.path.exists(join(src, file)):
            os.unlink(join(src, file))

'''
~/Documents/Photos/Plaza
~/Documents/Pipeline/Outputs/Plaza
'''



if(raw_input("Linux? y or n") == "y"):#set this to linux paths
    SENSOR_DATABASE_PATH = "/Users/Kratos/Documents/BASEF/openMVG/src/openMVG/exif/sensor_width_database/sensor_width_camera_database.txt"

    MVG_PATH = "/Users/Kratos/Documents/BASEF/openMVG_build/Darwin-x86_64-RELEASE/Release/"
    MVS_PATH = "/Users/Kratos/Documents/BASEF/openMVS_build/bin/"

else:
    SENSOR_DATABASE_PATH = "/Users/Kratos/Documents/BASEF/openMVG/src/openMVG/exif/sensor_width_database/sensor_width_camera_database.txt"

    MVG_PATH = "/Users/Kratos/Documents/BASEF/openMVG_build/Darwin-x86_64-RELEASE/Release/"
    MVS_PATH = "/Users/Kratos/Documents/BASEF/openMVS_build/bin/"

    imagePath = "/Users/Kratos/Documents/RoamerPipeline/PhotoSets/"


#Get Directories
INPUT_DIR = str(raw_input("Enter the Photo Project Name"))
OUTPUT_DIR = str(raw_input("Enter the Output Directory"))

while(True):
    if(raw_input("Are you happy with these directories? (Y/N)") == "Y"):
        break
    time.sleep(1)
    INPUT_DIR = str(raw_input("Enter the Photo Project Name"))
    OUTPUT_DIR = str(raw_input("Enter the Output Directory"))

if(OUTPUT_DIR[len(OUTPUT_DIR)-1] != "/"):
    OUTPUT_DIR = OUTPUT_DIR + "/"

OUTPUT_DIR = OUTPUT_DIR.strip()

# if("~" in OUTPUT_DIR):
#     OUTPUT_DIR = OUTPUT_DIR.strip("~")
#     OUTPUT_DIR = "/home/rmr" + OUTPUT_DIR
#
# if("~" in INPUT_DIR):
#     INPUT_DIR = INPUT_DIR.strip("~")
#     INPUT_DIR = "/home/rmr" + INPUT_DIR



#Create needed file structure
#Make Logs
if(os.path.isdir(join(OUTPUT_DIR, "LOGS/"))):
    shutil.rmtree(join(OUTPUT_DIR, "LOGS"))
os.makedirs(join(OUTPUT_DIR, "LOGS"))
fileOut = open(join(OUTPUT_DIR, "LOGS/pythonLog.txt"), "w")
prnt("Created LOGS Dir")

#Make MVG
if(os.path.isdir(join(OUTPUT_DIR, "MVG"))):
    shutil.rmtree(join(OUTPUT_DIR, "MVG"))
os.makedirs(join(OUTPUT_DIR, "MVG"))
prnt("Created MVG Dir")

os.makedirs(join(OUTPUT_DIR, "MVG/matches"))
os.makedirs(join(OUTPUT_DIR, "MVG/reconstruction_sequential"))
prnt("Populated MVG Dir")

#Make MVS
if(os.path.isdir(join(OUTPUT_DIR, "MVS"))):
    shutil.rmtree(join(OUTPUT_DIR, "MVS"))
os.makedirs(join(OUTPUT_DIR, "MVS"))
prnt("Created MVS Dir")

#General Purpose
MVG_MATCHES = join(OUTPUT_DIR, "MVG/matches")
MVG_RECONSTRUCT = join(OUTPUT_DIR, "MVG/reconstruction_sequential")
MVS_OUTPUT = join(OUTPUT_DIR, "MVS")


#START OF MVG PIPELINE
prnt("1. Intrinsics Analysis")
pIntrinsics = subprocess.Popen([join(MVG_PATH, "openMVG_main_SfMInit_ImageListing"), "-i", imagePath + INPUT_DIR, "-o", MVG_MATCHES, "-d", SENSOR_DATABASE_PATH])
pIntrinsics.wait()

prnt("2. Compute Features")
pFeatures = subprocess.Popen([join(MVG_PATH, "openMVG_main_ComputeFeatures"),  "-i", MVG_MATCHES+"/sfm_data.json", "-o", MVG_MATCHES, "-m", "SIFT", "-p", "ULTRA"])
pFeatures.wait()

#TODO setup the image pair list
prnt("3. Compute Matches")
#pMatches = subprocess.Popen( [join(MVG_PATH, "openMVG_main_ComputeMatches"),  "-i", MVG_MATCHES+"/sfm_data.json", "-o", MVG_MATCHES, "-l", "/Users/Kratos/Documents/RoamerPipeline/pairLists/IRHS.txt"] )
pMatches = subprocess.Popen( [join(MVG_PATH, "openMVG_main_ComputeMatches"),  "-i", MVG_MATCHES+"/sfm_data.json", "-o", MVG_MATCHES] )
pMatches.wait()


# prnt ("4. Do Sequential/Incremental reconstruction")
# pRecons = subprocess.Popen( [join(MVG_PATH, "openMVG_main_IncrementalSfM"),  "-i", MVG_MATCHES+"/sfm_data.json", "-m", MVG_MATCHES, "-o", MVG_RECONSTRUCT])
# pRecons.wait()

os.rename(MVG_MATCHES + "/matches.f.bin", MVG_MATCHES + "/matches.e.bin")

prnt ("4. Do Sequential/Incremental reconstruction")
pRecons = subprocess.Popen( [join(MVG_PATH, "openMVG_main_GlobalSfM"),  "-i", MVG_MATCHES+"/sfm_data.json", "-m", MVG_MATCHES, "-o", MVG_RECONSTRUCT])
pRecons.wait()


prnt ("5. Colorize Structure")
pRecons = subprocess.Popen( [join(MVG_PATH, "openMVG_main_ComputeSfM_DataColor"),  "-i", MVG_RECONSTRUCT + "/sfm_data.bin", "-o", MVG_RECONSTRUCT + "colorized.ply", "-f", "1"] )
pRecons.wait()

# optional, compute final valid structure from the known camera poses
prnt ("6. Structure from Known Poses (robust triangulation)")
pRecons = subprocess.Popen( [join(MVG_PATH, "openMVG_main_ComputeStructureFromKnownPoses"),  "-i", MVG_RECONSTRUCT+"/sfm_data.bin", "-m", MVG_MATCHES, "-f", os.path.join(MVG_MATCHES, "matches.e.bin"), "-o", os.path.join(MVG_RECONSTRUCT,"robust.bin")])
pRecons.wait()

prnt("7. Recolorizing or smthng")
pRecons = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_ComputeSfM_DataColor"),  "-i", MVG_RECONSTRUCT+"/robust.bin", "-o", join(MVG_RECONSTRUCT, "robust_colorized.ply")])
pRecons.wait()

prnt ("8. Starting MVS conversion")
pMVS = subprocess.Popen([join(MVG_PATH, "openMVG_main_openMVG2openMVS"), "-i", MVG_RECONSTRUCT + "/sfm_data.bin", "-o", MVS_OUTPUT + "/output.mvs"])
pMVS.wait()
#END OF MVG PIPELINE

#START OF MVS PIPELINE
prnt ("9. Starting Dense Point Reconstruction")
pDense = subprocess.Popen([join(MVS_PATH, "DensifyPointCloud"), MVS_OUTPUT + "/output.mvs"])
pDense.wait()

prnt ("10. Starting mesh reconstruction")
pMesh = subprocess.Popen([join(MVS_PATH, "ReconstructMesh"), MVS_OUTPUT + "/output_dense.mvs"])
pMesh.wait()

prnt ("11. Starting mesh refinement")
pMeshRefine = subprocess.Popen([join(MVS_PATH, "RefineMesh"), MVS_OUTPUT + "/output_dense_mesh.mvs"])
pMeshRefine.wait()

prnt ("12. Starting mesh texturing")
pTexture = subprocess.Popen([join(MVS_PATH, "TextureMesh"), MVS_OUTPUT + "/output_dense_mesh_refine.mvs"])
pTexture.wait()

#Clean out logs and other auxillary files

#wait for the filesystem to catch up
time.sleep(2)

'''
#purge and reorganize aux files
moveBasedOnExt(".log", "/home/rmr/Documents/Pipeline/RoamerPipeline/", join(OUTPUT_DIR, "LOGS/"))
removeBasedOnExt(".dmap", "/home/rmr/Documents/Pipeline/RoamerPipeline/")
shutil.rmtree("/home/rmr/Documents/Pipeline/RoamerPipeline/undistorted_images")
'''