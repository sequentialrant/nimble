import std/strformat

proc linearSearch(target: string) =
  var
    namesDB: array[10, string] = [
      "Rocky", "Connor", "Jawwad", 
      "Yacoub", "Cara", "Jess",
      "Jake", "Suki", "Zi", "Q"
    ]
    found: bool = false

  for idx in 0 .. len(namesDB)-1:
    if target == namesDB[idx]:
      echo fmt"target found at position {idx}"
      found = true
  
  if found == false:
    echo "target not found"

var target: string = readLine(stdin)
linearSearch(target)

      
    

  

  