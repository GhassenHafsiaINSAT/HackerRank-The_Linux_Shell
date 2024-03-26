read expression
result=$(echo "scale=10; $expression" | bc -l)

rounded_result=$(printf "%.3f" "$result")

echo "$rounded_result"
