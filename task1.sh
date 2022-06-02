#!/bin/bash
for n in `seq 10`
do
        random=$(shuf -i 0-9 -n10)
echo ${random//[[:space:]]/}
done
