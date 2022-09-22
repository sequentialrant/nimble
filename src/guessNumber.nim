import std/strutils, random

while true:
  var 
    randomNumber: int = rand(1 .. 10)
    guess: string = readLine(stdin)
    guess_i = parseInt(guess)

  if guess_i == randomNumber:
    echo "Correct guess"
    break
  else:
    echo "try again" 