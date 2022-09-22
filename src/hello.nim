# import std/strformat
#[
type
  Person = object
    name: string
    age: Natural

let people = [
  Person(name: "John", age: 45),
  Person(name: "Kate", age: 30)
]

for person in people:
  echo(fmt"{person.name} is {person.age} years old")
]#

#[
let 
  c: float = 6.75
  d: float = 2.25

echo("c + d = ", c + d)
echo("c - d = ", c - d)
echo("c * d = ", c * d)
echo("c / d = ", c / d)
]#

