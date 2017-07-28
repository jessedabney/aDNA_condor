#!/bin/bash

/opt/PepPrograms/samtools-1.2/samtools view -hbo $1_merged_TN.bam $1_merged_TN.sam
/opt/PepPrograms/samtools-1.2/samtools view -hbo $1_r1_TN.bam $1_r1_TN.sam
/opt/PepPrograms/samtools-1.2/samtools view -hbo $1_r2_TN.bam $1_r2_TN.sam