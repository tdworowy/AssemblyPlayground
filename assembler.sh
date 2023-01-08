#!/bin/bash

fileName="${1%%.*}" # remove .s extension

nasm -f elf64 ${fileName}".s" -o output/${fileName}".o"
ld output/${fileName}".o" -o output/${fileName}
[ "$2" == "-g" ] && gdb -q output/${fileName} || ./output/${fileName}
