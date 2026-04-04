class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  // funcion para imprimir contendiod de la instancia
  // tambien conocidos como metodos/methods
  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

// Write your code below 🧾

/* A diferencia de las estructurtas, con las classes podemos
   heredar propiedades de otra classe, la classe que recibe
   propiedades se llama Subclass o Hijo, mientras que las
   clasxes que dan las propiedades son Superclass o Padre*/

   class DeliveryOrder: Order{
    var deliveryFee = 2.0
        /* ahora cuenta con  las variables de Order
           y sus funciones mas la nueva variable deliveryFee*/
   }