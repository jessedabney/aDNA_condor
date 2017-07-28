#!/bin/bash

/opt/PepPrograms/mapDamage/bin/mapdamage -i $1_merged_sort_TN.bam -r $2
/opt/PepPrograms/mapDamage/bin/mapdamage --forward -i $1_r1_sort_TN.bam -r $2
/opt/PepPrograms/mapDamage/bin/mapdamage --reverse -i $1_r2_sort_TN.bam -r $2