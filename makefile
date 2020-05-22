README.md: guessinggame.sh
	echo "## The GUESSING GAME" > README.md
	echo "1. The make was run at">> README.md
	date >> README.md
	echo "2. The number of lines in guessinggame.sh is" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md



