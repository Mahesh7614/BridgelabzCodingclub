# 4. Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
fi
