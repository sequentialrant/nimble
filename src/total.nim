import std/strformat

type
  NineIntList = array[9, int]
let numberList: NineIntList = [9,8,3,5,4,1,8,4,1]
var sum: int = 0

for i in numberList:
  sum = sum + i

echo fmt"total: {sum}"


