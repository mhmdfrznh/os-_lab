#!/bin/bash
# Print numbers from 1 to 5 using an until loop 
echo this is script number 3 
count=1 
until [ $count -gt 5 ]; do 
   echo "Count is $count" 
   ((count++)) 
done
