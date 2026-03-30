
/* Crear estructuras es lo mismo que crear nuevos tipos de datos
las estructuras son similares a los Int Structure o Bol al momento
de declarar una variable*/
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
  
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  } 
  
}

var journey = Band(genre: "rock", members: 5, isActive: true)

// Add your code below 📻  


/* crear una variable de tipo instancia le otorga el type de la
estructura a la variable de manera indirecta*/
print(type(of: journey))

/* Pero tambien podemos otorgar de manera directa
el type structure a una variable*/
var theScore: Band

/*El echo de declarar una variable del type structure no le otorga
los valores por defecto, de igual manera hay que darle los valores
de la estructura como se muestra qui*/
var bts: Band = Band(genre: "kpop", members: 7, isActive: true)
