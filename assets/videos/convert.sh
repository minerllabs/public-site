#!/usr/bin/env bash

## Collect all png files in the files array
files=( *mp4 )
## How many should be done at once
batch=50

## Read the array in batches of $batch
for (( i=0; $i<${#files[@]}; i+=1 ))
do
    ## Convert this batch
    convert -loop 0 -coalesce  -layers Optimize +dither -fuzz 7%  -delay 6   "${files[i]}" "${files[i]}".gif
done

## Now, merge them into a single file
#convert  animated.*.gif all.gif
