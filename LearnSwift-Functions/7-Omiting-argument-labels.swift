let adults = 2
let students = 15 

// Write your code below 🏛️

//               | usado para evitar la necesidad de poner el nombre del 
//               | parametro antes de el valor
func museumEntry(_ numAdults: Int, _ numStudents: Int) -> Int{
  let studentTicket = 14
  let adultTicket = 25

  let total = (studentTicket * numStudents) + (adultTicket * numAdults)

  return total
}

//                 | se usa para pder usar variables directramente sin decir a que
//                 | parametro van, pues seria redundante
print(museumEntry(adults, students))