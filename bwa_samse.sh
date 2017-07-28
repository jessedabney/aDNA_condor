#!/bin/bash

/opt/PepPrograms/bwa-0.7.12/bwa samse -f $1_merged_TN.sam $2 $1_merged_TN.sai $1_leehom.fq.gz
/opt/PepPrograms/bwa-0.7.12/bwa samse -f $1_r1_TN.sam $2 $1_r1_TN.sai $1_leehom_r1.fq.gz
/opt/PepPrograms/bwa-0.7.12/bwa samse -f $1_r2_TN.sam $2 $1_r2_TN.sai $1_leehom_r2.fq.gz