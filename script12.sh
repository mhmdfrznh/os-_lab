#!/bin/bash 
echo this is script number 12

check_file() { 
   if [ -f "$1" ]; then 
       echo "File exists" 
   else 
       echo "File not found" 
   fi 
} 

read filename 
check_file "$filename"

