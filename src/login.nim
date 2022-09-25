import std/strformat

var user: string = "James"
var password: string = "myPasswordIsDog!"
var tries: int = 0

while tries < 3:
  echo "Enter username"
  var user_in = readLine(stdin)
  echo "Enter password"
  var pass_in = readLine(stdin)
  if user_in == user:
    if pass_in == password:
      echo "Logged in"
      break
    else:
      echo "Incorrect password"
  else:
    echo "Incorrect username"
  tries = tries + 1
    
  

