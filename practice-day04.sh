#!/bin/bash

echo "===== DAY 04 LOOP ====="

echo "Printing numbers from 1 to 5"

for i in {1..2}

do
    echo "Number: $i"

    echo "Date:"
    date

    echo "Disk usage:"
    df -h | head -n 2

done


count=1

while [ $count -le 2 ]
do
    echo "Loop number: $count"
    echo "Date:"
    date

    echo "disk usage:"
    df -h | head -n 2

    ((count++))

done
