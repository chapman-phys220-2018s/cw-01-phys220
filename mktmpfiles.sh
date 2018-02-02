#!/bin/bash
#Daniel, Devon, and Myranda
#PHYS220
#CW-01

#Creates and goes to testfiles directory
mkdir ./testfiles/
cd testfiles

#Makes testfiles 001-100
for i in $(seq 100); do
    if [ $i -lt 10 ]; then
        touch ./file00$i.tmp
    elif [ $i -ge 10 ]; then
        if [ $i -eq 100 ]; then
            touch ./file$i.tmp
        else
            touch ./file0$i.tmp
        fi
    fi
done

#Changes back to the original directory
cd ..
