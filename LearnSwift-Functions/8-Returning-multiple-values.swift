// Write your code below 😋

//                          | Se definen los tipos de return y nombres
func favoriteCuisine() -> (name: String, dish: String){
    //     | no se escribe el nombre del return solo su valor
  return ("Mexicana", "Chilaquiles")
}

// se pueden guardar esos return en variables o costantes
// para facilitar la impresion
let cuisine  = favoriteCuisine()

//                     | para imprimir o usar solo un valor deseado
//                     | del return se llama su nombre correspondiente
print("My favorite \(cuisine.name) dish is \(cuisine.dish)!")