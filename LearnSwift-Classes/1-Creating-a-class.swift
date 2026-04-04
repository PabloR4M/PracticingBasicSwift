// Write your code below 🍝


/* Se crean igual a las estructuras solo con
 | class como indicador inicial*/
class Restaurant {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false
}
/* Puede declararse co valores implicitos*/

/* o explicitos*/
class Restaurant2 {
    var name: String
    var type: [String] 
    var rating: Double
    var delivery: Bool
    
    // Las clases necesitan un init si sus propiedades no tienen valor por defecto
    init(name: String, type: [String], rating: Double, delivery: Bool) {
        self.name = name
        self.type = type
        self.rating = rating
        self.delivery = delivery
    }
}