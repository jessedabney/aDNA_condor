#!/bin/bash

/opt/PepPrograms/bwa-0.7.12/bwa aln -n 0.01 -l 16500 -o 2 -t 8 -f $1_merged_TN.sai $2 $1_leehom.fq.gz
/opt/PepPrograms/bwa-0.7.12/bwa aln -n 0.01 -l 16500 -o 2 -t 8 -f $1_r1_TN.sai $2 $1_leehom_r1.fq.gz
/opt/PepPrograms/bwa-0.7.12/bwa aln -n 0.01 -l 16500 -o 2 -t 8 -f $1_r2_TN.sai $2 $1_leehom_r2.fq.gz