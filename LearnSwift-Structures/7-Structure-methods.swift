struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  // Add your method below 🤘

  /* Se pueden crear funciones dentro de una estructura
  que cumplan condiciones y guarden valores adicionales 
  segun los datos ingresados a la instancia*/
  func pumpUpCrowd() -> String {
    if self.isActive == true{
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  } 
}

// Create your instance below 🎸 🥁 

var fooFighters = Band(genre: "rock", members: 6, isActive: true)

/*Si solo imprimimos la isntancia no pasara nada raro
la funcion agregada no hara nada*/
print(fooFighters)

/*Pero si se llama la instancia y la funcion como
propiedad ejecutara la funcion de la estructura segun 
los datos de la instancia e imprimira el valor de retorno*/
print(fooFighters.pumpUpCrowd())