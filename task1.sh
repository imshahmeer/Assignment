#!/bin/bash
for n in `seq 10`
do
        random=$(shuf -i 1-10 -n10)
echo $random
done
