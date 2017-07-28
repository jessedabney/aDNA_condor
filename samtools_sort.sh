#!/bin/bash

/opt/PepPrograms/samtools-1.2/samtools sort -o $1_merged_sort_TN.bam -O bam -T $1.temp.sort $1_merged_TN.bam 
/opt/PepPrograms/samtools-1.2/samtools sort -o $1_r1_sort_TN.bam -O bam -T $1.r1.temp.sort $1_r1_TN.bam 
/opt/PepPrograms/samtools-1.2/samtools sort -o $1_r2_sort_TN.bam -O bam -T $1.r2.temp.sort $1_r2_TN.bam

 