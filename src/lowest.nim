import std/strformat

var
  numberList: array[11, int] = [9,8,7,5,6,2,1,12,14,1,13]
  lowestNumber: int

lowestNumber = numberList[0]
for idx in 0 .. len(numberList)-1:
  if numberList[idx] < lowestNumber:
    lowestNumber = numberList[idx]

echo fmt"The lowest number in the list is {lowestNumber}"