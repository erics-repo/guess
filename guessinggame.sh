function myvalue {
	read myval
	echo $myval
}

numfiles=$(ls -l | wc -l)

echo "Guess number of files in current directory: "
guessnum=$(myvalue)

while [[ $guessnum -ne $numfiles ]]
do
	if [[ $guessnum -gt $numfiles ]]
	then
		echo "Try a lower number:"
		guessnum=$(myvalue)
	elif [[ $guessnum -lt $numfiles ]]
	then
		echo "Try a higher number:"
		guessnum=$(myvalue)
	fi
done
echo "Congratulations!"
