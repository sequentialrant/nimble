import std/strutils, strformat

proc isOdd(num: int) =
  if (num mod 2) == 0:
    echo(fmt"{num} is even")
  else:
    echo(fmt"{num} is odd")

var
  num: string = readLine(stdin)
  numI = parseInt(num)

isOdd(numI)