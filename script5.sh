#!/bin/bash
# Demonstrate nested loops
 echo this is script number 5
for i in {1..3}; do 
   for j in {1..2}; do 
       echo "Outer loop $i, Inner loop $j" 
   done 
done
