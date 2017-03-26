echo "enter the word"
read str

for str in cat `commandlist`
do

if [ $str -eq hello ]
then
echo "u r there"

else 
  
   echo "u r not"
fi

done
