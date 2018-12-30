README.md:
	echo "## Proj title: Bash, GitHub, and making" > README.md
	echo -n "### Today: " >> README.md
	date >> README.md
	echo -n "#### Program lines: " >> README.md
	wc -l < guessinggame.sh >> README.md
