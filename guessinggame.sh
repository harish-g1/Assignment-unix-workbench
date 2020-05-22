function guessinggame {
	echo "Guess the number of files in a directory"
	read response
	num=$( ls -ltr | wc -l )
	num1=$(( $num-1 ))


		if [[ $response -eq $num1 ]]
		then
			echo "Congratulations, you guessed right"
			exit 0
		elif [[ $response -le $num1 ]]
		then
			echo "You guessed too low"
		else
			echo "You guessed too high"
		fi
}
while true;
do
	guessinggame
done
