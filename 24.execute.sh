for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done

----output-----
mlm@mlm-ThinkCentre-E73:~/Desktop/V/linux$ chmod +x execute.sh
mlm@mlm-ThinkCentre-E73:~/Desktop/V/linux$ ./execute.sh
Made a.txt executable
Made grades.txt executable
Made linux.txt executable
Made temp executable
