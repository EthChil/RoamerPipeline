from picamera import PiCamera
from time import sleep

camera = PiCamera()

camera.start_preview()
camera.brightness = 50
sleep(5)
camera.capture('/home/pi/Documents/RoamerPipeline/RPI_Code/FirstPicture.jpg')
