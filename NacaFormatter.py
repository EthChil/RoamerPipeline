#Created By Ethan Childerhose on June 5th 
#
#Input NACA .txt file and output in SW readable format
#Additional Scale features also included

number = str(input("Enter the 4 digit code"))
width = float(input("Enter width to add to wing"))

fileIn = open("NACA" + number + ".txt", "r")

fileOut = open("NACA"+ number + "parsed.txt", "w")


for line in fileIn:
    line = line.strip()
    parsedLine = []

    for item in line.split(" "):
        if(any(char.isdigit() for char in item)):
            parsedLine.append( str(float(item) + width) + "\t")

    parsedLine.append("0")

    fileOut.write(''.join(parsedLine) + "\n")

fileOut.close()
fileIn.close()