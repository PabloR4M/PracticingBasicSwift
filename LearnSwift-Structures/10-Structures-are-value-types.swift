
/* Guardar una instancia en una variable nueva
convierte esa variable en una instancia nueva
con los mismos valores de la instancia copiada
estas dos isntancias son independientes
por lo que cambiar los valores de la primera o
segunda no afectara a la otra y vicebersa*/

struct Finch {
  var lengthInCm: Double
  var nestLocation: String

  init(lengthInCm: Double, nestLocation: String) {
    self.lengthInCm = lengthInCm
    self.nestLocation = nestLocation
  }
}

var groundFinch = Finch(lengthInCm: 15.0, nestLocation: "Bush")

// Add your code below 🐦

/* Aqui se copian los valores de una instancia orginal a una nueva*/
var cactusFinch = groundFinch
/* Aqui modificamos los valores de la nueva instancia
para hacerla diferente*/
cactusFinch.nestLocation = "Cactus"

/*comprbamos que ambas isntancias son independientes*/
print(cactusFinch.nestLocation)
print(groundFinch.nestLocation)