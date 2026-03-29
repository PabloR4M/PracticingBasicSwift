// Write your code below 🎶

//                         | usar ... en un parametro permite que se ingrese
//                         | mas de un valor al mismo
func avgSongLength(times: Int...) -> Int{
  var total = 0

  for time in times{
    total += time
  }

  return total / times.count
}

//                         | esta es la manera de agregar multiples valores
print(avgSongLength(times: 183, 176, 180, 176, 184, 179, 181, 180, 172, 178))