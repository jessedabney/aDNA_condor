#!/bin/bash

/opt/PepPrograms/samtools-1.2/samtools sort -o $1_SE_sort_TN.bam -O bam -T $1.temp.sort $1_SE_TN.bam 

 