read -p "Enter directory: " dir
count=$(ls "$dir" | wc -l)
echo "Total files: $count"