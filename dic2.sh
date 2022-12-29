declare -A dice=( [Dice]=$((RANDOM%7)) )
echo ${dice[@]}
