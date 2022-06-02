#!/bin/bash
for n in `seq 1`
do
        random=$(shuf -i1-10 -n10)
echo $random
done
