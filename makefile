

README.md:
	echo  "# The Guessing Game"> README.md
	date >> README.md
	cat -n  guessinggame.sh | egrep -o [0-9]+ >> README.md
