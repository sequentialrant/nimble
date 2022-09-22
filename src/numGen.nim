import std/strformat, strutils


proc numGen(start, stop: int) =
  echo fmt"Generating numbers from {start} to {stop} "
  for i in start .. stop:
    echo i

var
  start: string = readLine(stdin)
  stop: string = readLine(stdin)
  start_i = parseInt(start)
  stop_i = parseInt(stop)

numGen(start_i, stop_i)