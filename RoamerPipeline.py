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

prnt("1. Intrinsics Analysis")
pIntrinsics = subprocess.Popen([os.path.join(MVG_PATH, "openMVG_main_SfMInit_ImageListing"), "-i", INPUT_DIR, "-o", MVG_MATCHES, "-d", SENSOR_DATABASE_PATH])
pIntrinsics.wait()
