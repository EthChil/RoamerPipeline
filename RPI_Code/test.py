from pyfirmata import Arduino, util

#no speeds equal to or less than 0.3

board = Arduino('/dev/ttyACM0')


Lmotor1 = board.get_pin('d:5:p')
Lmotor2 = board.get_pin('d:6:p')

Rmotor1 = board.get_pin('d:10:p')
Rmotor2 = board.get_pin('d:11:p')

mastServo = board.servo_config(3)


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

while(True):
    drive(0.1, 0)
    board.pass_time(2)
    drive(0.2, 0)
    board.pass_time(2)
    drive(0.3, 0)
    board.pass_time(2)
    drive(0.4, 0)
    board.pass_time(2)
    drive(0.5, 0)
    board.pass_time(2)
