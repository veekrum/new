
echo "enter the name of the file"
read source target

if cp -r $source $target
then echo " the content has been copied"
else 

echo "the content has not been  copied"

fi

