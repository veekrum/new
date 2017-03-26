echo "enter the name of the file"

read filename

if [ -d $filename ]
then  echo "you have entered a directory"

elif [ -f $filename ]
then   echo "you have entered A existed filename"

elif [ -b $filename ]
 then  echo "you have entered a image name, video name"

else 
    echo  "you have successfully entered a filename"

fi
