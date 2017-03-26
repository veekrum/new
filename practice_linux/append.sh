echo "enter the name of the file"
read filename

if [ -f $filename ]
  then 
         if [ -w $filename ]
            then  
                   echo "enter the content to append . and enter ctrl d to terminate "
                    cat >> $filename
                else
                     echo "u donot have permission to write"

                 fi
fi
