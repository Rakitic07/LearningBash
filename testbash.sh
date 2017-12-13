filepath="./"
searchstring="Raktim"
replacestring="Subbu"

i=0; 

for file in $(grep -l -R $searchstring $filepath)
do
  cp $file $file.bak
  sed -e "s/$searchstring/$replacestring/ig" $file > tempfile.tmp
  mv tempfile.tmp $file

  let i++;

  echo "Modified: " $file
done