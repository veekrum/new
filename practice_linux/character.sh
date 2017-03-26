# oring

echo "enter the lowcaase character "
read var

 if [ `echo $var | wc -c` -eq 2 ]
 then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then
		echo "you have entered a vowel"
         else
 		echo "you have entered a non-vowel character"
       fi
else
 	echo "you have invalid input"
fi
