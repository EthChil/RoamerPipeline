from pyfirmata import Arduino, util

board = Arduino('/dev/ttyACM0')
board.digital[6].write(1)
