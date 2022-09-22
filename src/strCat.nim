import std/strformat

var
  firstName: string = readLine(stdin)
  lastName: string = readLine(stdin)
  year: string = readLine(stdin)
  
  userName: string = year[2 .. 3] & firstName[0] & lastName

echo(fmt"Username: {userName}")


