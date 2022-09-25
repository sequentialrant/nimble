import std/strformat

type
  Matrix[W, H: static[int]] = 
    array[1..W, array[1..H, int]]

var result: Matrix[2, 2]
let mat1: Matrix[2, 2] = [[1, 0],
                          [0, 1]]
let mat2: Matrix[2, 2] = [[0,1],
                          [1,0]]

for i in 1..high(mat1):
  for j in 1..high(mat2):
    result[i][j] = mat1[i][j] + mat2[i][j]

echo fmt"Matrix addition: {result}"