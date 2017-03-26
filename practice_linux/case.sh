#using case

 echo "enter the character:\c"
read char

case $char in
[a-z])
		echo "you have entered a lowercase alphabet"
		;;
[A-Z])
		echo "you have entered a capital letter"
		;;
[0-9])
		echo "you have entered a number"
		;;
?)
		echo "you have entered a special character"
		;;
*)
		echo "you have	entered a more than two character"
		;;
esac
