dice=$((RANDOM%7))
for ((i=0; i<=$dice; i++))
do
declare -A Dice=([D]=$dice)
Dice+=([D]=$i)
echo ${Dice[@]}
done
