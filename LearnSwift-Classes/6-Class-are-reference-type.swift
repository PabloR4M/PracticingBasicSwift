/* A diferencia de las estructuras quie son Tipos de valores
   las Classes son Tipos de Referencia */

/* En las estructuras clonar una isntancia es hacer una copia 
   de la misma y ya ->    a = a2  -> son valores independientes
   despues de ser clonados*/

/* En las Clases, clonar una instancia no vuelve independiente
   a la copia, solo le da acceso a la instancia orige, ya sea
   poara modificarla o leer datos*/

   class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0
  
  init(items: [String], subtotal: Double, tip: Double, total: Double) {
    self.items = items
    self.subtotal = subtotal
    self.tip = tip
    self.total = total
  }
}

var order1 = Order(items: ["Chili Fries", "Lemonade"], subtotal: 8.75, tip: 2.0, total: 12.75)

// Write your code below 🧾
print("Before create the reference : \(order1.total)")

var order8 = order1
order8.total = 0.0

// como se ve, cambiar la copia cambia tambien la original
print(order1.total)
print(order8.total)

/* Para que es util? Supongamos que tenemos una app donde 3
   botones leen y actuan sobre el estado de una misma variable
   
   Si usamos estructuras, al copiar la variable en estas 3
   isntancias/botones, si hicieramos un cambio de estado en una 
   las demas no se enterarian pues son independientes
   
   Por otro lado si usamos calses, no copiamos la variable de estado
   mas bien le damos accesos a ella a los botones, si cambiamos el
   estado desde cualquiera de los botones se estaria cambaindo la
   variable original por lo que los 3 botones podrian ver el cambio 
   de estado echo por cualquiera */