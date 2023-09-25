##
## EPITECH PROJECT, 2022
## B-SYN-200-LYN-2-1-automakefile-keziah.picq
## File description:
## skip-synthesis
##

#!/bin/bash

awk '{print $3, "\t", $9}' | grep \ $1
