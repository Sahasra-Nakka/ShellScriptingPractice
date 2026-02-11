read -p "Enter file name: " filename
if [ -f "$filename" ]
then
    echo "file exists."
else 
    echo "file not found."
fi