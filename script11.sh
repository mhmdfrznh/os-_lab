#!/bin/bash
echo this is script number 11
is_number() { 
   if [[ "$1" =~ ^-?[0-9]+$ ]]; then 
       echo "Valid number" 
   else 
       echo "Invalid input" 
   fi 
}

read value 
is_number "$value"
