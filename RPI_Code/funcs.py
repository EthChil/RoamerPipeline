from picamera import PiCamera
from time import sleep
import RPi.GPIO as GPIO
from pyfirmata import Arduino, util
from subprocess import call

board = Arduino('/dev/ttyACM0')
camera = PiCamera()

Lmotor1 = board.get_pin('d:5:p')
Lmotor2 = board.get_pin('d:6:p')

Rmotor1 = board.get_pin('d:10:p')
Rmotor2 = board.get_pin('d:11:p')

def shutdown():
    GPIO.cleanup()
    call("sudo shutdown now", shell=True)


def drive(left, right):
    if(left > 0):
        Lmotor1.write(abs(left))
        Lmotor2.write(0)
    elif(left < 0):
        Lmotor1.write(0)
        Lmotor2.write(abs(left))
    else:
        Lmotor1.write(0)
        Lmotor2.write(0)

    if(right > 0):
        Rmotor1.write(abs(right))
        Rmotor2.write(0)
    elif(right < 0):
        Rmotor1.write(0)
        Rmotor2.write(abs(right))
    else:
        Rmotor1.write(0)
        Rmotor2.write(0)

def rotateMast(deg):
    mastServo.write(deg/2)

imageNumber = 0

def captureImage():
    global imageNumber
    camera.start_preview()
    camera.brightness = 50
    sleep(5)
    camera.capture('/home/pi/Documents/RoamerPipeline/RPI_Code/' + str(imageNumber) + '.jpg')
    imageNumber += 1

def capBubble():
    rotateMast(0)
    sleep(0.1)

    for deg in range(0, 360, 45):
        rotateMast(deg)
        sleep(0.1)
        captureImage()

    rotateMast(0)

def wait4Btn():
    while(GPIO.input(inputBtn) == GPIO.LOW):
        sleep(0.1)


mastServo = board.servo_config(3)

shutdownBtn = 10;
inputBtn = 12;

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BOARD)

GPIO.setup(shutdownBtn, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
GPIO.setup(inputBtn, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
GPIO.add_event_detect(shutdownBtn, GPIO.RISING, callback=shutdown)
