struct Book {
  var pages = 0
  var title = ""
}

var myFavBook = Book()

// Write your code below: 📚

// al imprimir la instancia completa de mostrara
// el molde que usa, en este caso Book
// y entre parentecis los valores con los que dispone
print(myFavBook)

// podemos imrimir solo un valor fuera de los parentesis
// usando el nombre del valor que deseamos como propiedad
print(myFavBook.pages)

// usando de esa misma manera la propiedad tambien se
// pueden modificar los valores de la instancia
myFavBook.title = "The Dark Tower"
myFavBook.pages = 640

print(myFavBook.pages)
print(myFavBook.title)