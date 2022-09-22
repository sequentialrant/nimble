import std/strformat, strutils

proc areaOfACircle(r: float): float = 
  let PI: float = 3.14159
  return PI*r*r

var 
  radius = readLine(stdin)
  radius_f = parseFloat(radius)
  
echo(fmt"Area of a circle for {radius} is {areaOfACircle(radius_f)}")