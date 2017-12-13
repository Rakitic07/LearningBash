#if grep -E "Abhilash|Raktim" "$File";
#if grep "Abhilash" "$File" | grep "Raktim"


#if grep -w "Abhilash\|Raktim" "$File"          --Find text inside a file.

#File=search
#res=$(grep -Rl "Abhilash\|Raktim" .)
#echo "The matched strings were found in these Files: "  $res

#grep -rL "Raktim\|Abhilash" ./ | sed -e "s/Raktim/Subbu/g;s/Abhilash/Sukanta/g"

#git grep -l "Raktim\|Abhilash" ./ | xargs sed -i "s/Raktim/Subbu/g;s/Abhilash/Sukanta/g"

#replace "Raktim\|Abhilash" "Subbu\|Sukanta" ./        --For MySQL



#find ./ -name .git -prune -o -type f -exec sed -i.bak -e "s/Raktim/Subbu/g;s/Abhilash/Sukanta/g" {} \;     --.bak to take the backup of the original file and make the changes henceforth.
find ./ -name .git -prune -o -type f -exec sed -i -e "s/Raktim/Subbu/g;s/Abhilash/Sukanta/g" {} \;




#else
#echo "Not found"
#fi


$SHELL 
