# using a case statement for checking

echo "enter the word: \c "
read word
case $word in
[aeiou]* | [A]*)
			echo "the word begins with a vowel"
			;;
[0-9]*)
			echo "the word starts with a number"
			;;
*[0-9])
			echo "the word ends with a number"
			;;
???)
			echo "you have entered a 3 word"
			;;
*)
			echo "you have entered a bullshit"
			;;
esac
