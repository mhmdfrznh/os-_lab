#!/bin/bash
# Demonstrate break and continue in a loop 
echo this is script number 4

for i in {1..5}; do 
   if [ $i -eq 3 ]; then 
       continue 
   fi 

   echo "Number $i" 

   if [ $i -eq 4 ]; then 
       break 
   fi 
done
