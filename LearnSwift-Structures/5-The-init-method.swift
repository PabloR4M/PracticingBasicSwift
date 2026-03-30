struct Book {
  var title: String
  var pages: Int

  // Add your code below 📚
  /*Inicializar una variable con init nos permite
    facilitar la creacion de instancias 
    Aunque parezca ecribir el mismo codigo dos veces nos
    facilita las cosas*/
  init(title: String, pages: Int){
    self.title = title
    self.pages = pages
  }
}

/* De no usar init crear una instancia seria si */
var DarkTower = Book()
var DarkTower.title = "The Dark Tower"
var DarkTower.pages = 330
/* como vemos primero tenemos que decirle a la variable que
 use el molde de una estructura y despues modificar los valores
 por defecto uno por uno*/


/* mientras que si inicializamos una estructura podemos
crear la instancia y darle valores predeterminados desde
el primer comando*/
var theHobbit = Book(title: "The Hobbit", pages: 300)