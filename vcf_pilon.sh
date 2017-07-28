#!/bin/bash

java -jar /opt/PepPrograms/pilon-1.16.jar --genome $2 --unpaired $1.realn.bam --output $1_pilon --variant --mindepth 5 --minmq 40 --minqual 20