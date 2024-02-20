number_files=$(ls | wc -l)


function congrats {
  echo "Congratulations!!! You guessed correctly, the amount of files is $x"
}



echo "Guess the number of files inside the current directory"
read x

while [[ $number_files -ne $x ]]
do    
     if [[ $x -lt $number_files ]]
      then
         echo "The guess is too low, try again"
         read x
     else
         echo "The guess is too high, try again"
         read x
     fi
done

congrats


