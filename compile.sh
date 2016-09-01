#! /bin/bash
# Command line compile script compliant to the CS 1337 C++ compile rules
# Place this script inside of the folder with the source .cpp you are compiling
# Just enter the name of the .cpp source as the first parameter and the output file as the second
# For example, to compile the program 'MyProgram' we would run ./compile.sh MyProgram.cpp MyProgram
# To run the program, just execute ./MyProgram
g++ $1 -o $2 -std=c++11 -pedantic-errors

