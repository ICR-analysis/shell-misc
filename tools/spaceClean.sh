find . -name "*.tif" -print | while read file
do
   if [[ $file == *" "* ]]
   then
       mv "${file}" "${file// /_}"
   fi
done
