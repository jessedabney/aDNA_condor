#!/bin/bash

/opt/PepPrograms/mapDamage/bin/mapDamage -i $1_merged_sort_TN.bam -r $2
/opt/PepPrograms/mapDamage/bin/mapDamage --forward -i $1_r1_sort_TN.bam -r $2
/opt/PepPrograms/mapDamage/bin/mapDamage --reverse -i $1_r2_sort_TN.bam -r $2