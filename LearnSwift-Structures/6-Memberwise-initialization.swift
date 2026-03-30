// Add your code below 🎹 🎸 🥁 


/* En ciertos casos donde aun no se crea ninguna instancia
se puede usar el metodo de Memberwise Initialization
donde no es necesario inicializar una estructura desde
su creacion*/
struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
}

/* Se puede inicializar indirectamente al crear una instancia de esta
manera*/
var maroon5 = Band(genre: "pop", members: 5, isActive: true)