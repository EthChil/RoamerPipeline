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

def prnt(text):
    fileOut.write(text)
    print(text)


SENSOR_DATABASE_PATH = "~/openMVG/src/openMVG/exif/sensor_width_database/sensor_width_camera_database.txt"

MVG_PATH = "~/openMVG_build/Linux-x86 64-RELEASE/"
MVS_PATH = "~/openMVS_build/bin/"

MVG_MATCHES = MVG_PATH + "matches"
MVG_RECONSTRUCT = MVG_PATH + "reconstruction_sequential"

#Get Directories
INPUT_DIR = input("Enter the Input Directory")
OUTPUT_DIR = input("Enter the Output Directory")

while(True):
    if(input("Are you happy with these directories? (Y/N)") == "Y"):
        break
    time.sleep(1)

fileOut = open("/LOGS/pythonLog.txt", "w")

#Create needed file structure
os.rmdir(OUTPUT_DIR + "/MVG")
os.mkdir(OUTPUT_DIR + "/MVG")
prnt("Created MVG Dir")

os.mkdir(OUTPUT_DIR + "/MVG/matches")
os.mkdir(OUTPUT_DIR + "/MVG/reconstruction_sequential")
prnt("Populated MVG Dir")

os.rmdir(OUTPUT_DIR + "/MVS")
os.mkdir(OUTPUT_DIR + "/MVS")
prnt("Created MVS Dir")

os.rmdir(OUTPUT_DIR + "/LOGS")
os.mkdir(OUTPUT_DIR + "/LOGS")
prnt("Created LOGS Dir")

#START OF MVG PIPELINE
prnt("1. Intrinsics Analysis")
pIntrinsics = subprocess.Popen([os.path.join(MVG_PATH, "openMVG_main_SfMInit_ImageListing"), "-i", INPUT_DIR, "-o", MVG_MATCHES, "-d", SENSOR_DATABASE_PATH])
pIntrinsics.wait()

prnt("2. Compute Features")
pFeatures = subprocess.Popen([os.path.join(MVG_PATH, "openMVG_main_ComputeFeatures"),  "-i", MVG_MATCHES+"/sfm_data.json", "-o", MVG_MATCHES, "-m", "SIFT"])
pFeatures.wait()

prnt("3. Compute Matches")
pMatches = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_ComputeMatches"),  "-i", MVG_MATCHES+"/sfm_data.json", "-o", MVG_MATCHES] )
pMatches.wait()

prnt ("4. Do Sequential/Incremental reconstruction")
pRecons = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_IncrementalSfM"),  "-i", MVG_MATCHES+"/sfm_data.json", "-m", MVG_MATCHES, "-o", MVG_RECONSTRUCT] )
pRecons.wait()

prnt ("5. Colorize Structure")
pRecons = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_ComputeSfM_DataColor"),  "-i", MVG_RECONSTRUCT + "/sfm_data.bin", "-o", MVG_RECONSTRUCT + "colorized.ply"] )
pRecons.wait()

# optional, compute final valid structure from the known camera poses
print ("6. Structure from Known Poses (robust triangulation)")
pRecons = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_ComputeStructureFromKnownPoses"),  "-i", MVG_RECONSTRUCT+"/sfm_data.bin", "-m", MVG_MATCHES, "-f", os.path.join(MVG_MATCHES, "matches.f.bin"), "-o", os.path.join(MVG_RECONSTRUCT,"robust.bin")])
pRecons.wait()

prnt("7. Recolorizing or smthng")
pRecons = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_ComputeSfM_DataColor"),  "-i", MVG_RECONSTRUCT+"/robust.bin", "-o", os.path.join(MVG_RECONSTRUCT,"robust_colorized.ply")] )
pRecons.wait()

print ("7. Starting MVS conversion")
pMVS = subprocess.Popen( [os.path.join(MVG_PATH, "openMVG_main_openMVG2openMVS"), "-i", MVG_RECONSTRUCT+"/sfm_data.bin", "-o", os.path.join(MVS_PATH, "output.mvs")] )
pMVS.wait()
#END OF MVG PIPELINE
