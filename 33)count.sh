echo "Enter directory path: "
read directory
num_files=$(find $directory -type f | wc -l)
num_directories=$(find $directory -type d | wc -l)
echo "Number of files: $num_files"
echo "Number of directories: $num_directories"

----ouput----
mlm@mlm-ThinkCentre-E73:~/Desktop/V/linux$ chmod +x count.sh
mlm@mlm-ThinkCentre-E73:~/Desktop/V/linux$ ./count.sh
Enter directory path: 
V
find: ‘V’: No such file or directory
find: ‘V’: No such file or directory
Number of files: 0
Number of directories: 0


