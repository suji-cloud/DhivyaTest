#!/bin/bash
echo "Marksheet"

read -p "Enter English marks: " english
read -p "Enter Science marks: " science
read -p "Enter Maths marks: " maths

average=$(( ($english+$maths+$science) /3 ))

if ["average" -gt 50]; then 
 
echo "PASS (Average: $average)"
else
echo "FAIL (Average: $average)"

fi
