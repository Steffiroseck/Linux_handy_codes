# Print first few characters of a file name to another test file
for file in *_R1*.gz; 
  do 
    echo "${file:0:4}" | tee -a list.txt
done
