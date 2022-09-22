import std/strformat

proc lowestNumber(num1, num2: string) =
  var lowest: string
  if num1 < num2:
    lowest = num1
  else:
    lowest = num2

  echo(fmt"The lowest number is {lowest}")

var
  num1:string = readLine(stdin)
  num2:string = readLine(stdin)
lowestNumber(num1, num2)

