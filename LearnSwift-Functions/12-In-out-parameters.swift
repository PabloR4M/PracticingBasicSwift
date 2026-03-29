var currentGeneratorState = "Off"

// Write your code below 💡

//                                         | permite que la variable
//                                         | usada de entrada sea
//                                         | modificada por la funcion
func generators(powerOutage: Bool, state: inout String) {
  if powerOutage == true {
    state = "On"
  } else {
    state = "Off"
  }
}

//                                   | se agrega el amperson para indicar al 
//                                   | programa que esta variable puede ser
//                                   | modificada 
generators(powerOutage: true, state: &currentGeneratorState)

print(currentGeneratorState)