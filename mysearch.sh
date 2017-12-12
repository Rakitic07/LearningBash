#if grep -E "Abhilash|Raktim" "$File";
#if grep "Abhilash" "$File" | grep "Raktim"


#if grep -w "Abhilash\|Raktim" "$File"          --Find text inside a file.

#File=search
#res=$(grep -Rl "Abhilash\|Raktim" .)
#echo "The matched strings were found in these Files: "  $res

if grep -RL "Raktim\|Abhilash" .
then
	sed -i "s/Raktim/Subbu/g;s/Abhilash/Sukanta/g" *
fi
#else
#echo "Not found"
#fi


$SHELL 
