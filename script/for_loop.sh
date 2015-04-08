#!/bin/bash

#### For loop1 ####
echo ""
echo ""
echo "===Output of for loop1==="

for i in $( ls ); do
    echo item: $i
done

echo ""
echo ""

#### For loop2 ####
echo "===Output of for loop2==="

for i in `seq 1 5`;
do
        echo $i
done

echo ""
echo ""

#### For loop3 ####
echo "===Output of for loop3==="

for i in {1..5};
do
        echo $i
done

echo ""
echo ""


