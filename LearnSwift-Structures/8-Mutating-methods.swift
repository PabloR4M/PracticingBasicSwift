struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  // Add your mutating method below 🔧

  /*Los metodos mutanes permiten modificar los valores
  originales de una isntancia mediante una funcion*/
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  }
  
}

var journey = Band(genre: "jazz", members: 5, isActive: true)

/*Hay que llamar la funcion mutante con el parametros que
sera el nuevo valor de la instancia*/
var bandsNewGenre = journey.changeGenre(newGenre: "rock")

print(bandsNewGenre)

// Change the genre below 🎸 🔨