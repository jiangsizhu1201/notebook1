#!/bin/bash

#AUTHOR：Evelyn Jiang
#The script takes as input one argument, a directory, and outputs the number of different permission types in this directory.
ls -1 $1 | cut -d '' -f 1 | tail --lines=+2 | uniq | wc -1
