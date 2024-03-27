#!/bin/bash

#matrix=($(your_shell_command))
matrix=(
        (0 200 300)
        (1 330 240)
        (2 280 320)
        (3 400 280)
        (4 250 350)
        (5 320 290)
        (6 380 260)
        (7 270 330)
        (8 350 310)
        (9 300 340)
        (10 360 270)
        (11 290 360)
        )

line_9=(${matrix[8]})
line_11=(${matrix[10]})
tolerance=20
output_chaine=""
check_1=$(( ${line_9[1]} - ${line_9[2]} )) 
check_2=$(( ${line_11[1]} - ${line_11[2]} ))
  
if [[ $check_1 -le $tolerance ]]; then 
    char_1=$(printf "%d" 0)
    output_chaine+=$char_1
else 
    char_1=$(printf "%d" 1)
    output_chaine+=$char_1
fi     
  
if [[ $check_2 -le $tolerance ]]; then 
    char_2=$(printf "%d" 0)
    output_chaine+=$char_2
else 
    char_2=$(printf "%d" 1)
    output_chaine+=$char_2
fi 

echo "$output_chaine"
