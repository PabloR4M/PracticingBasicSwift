class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

class DeliveryOrder: Order {
  var deliveryFee = 2.0
  
  // Write your code below 🧾
  
  /*El echo de heredar una funcion no obliga a mantenerla en la Subclass
    se puede rescribir la funcion adaptada a esta subclase usando el 
    mismo nombre de la funcion
    Como se meuestra aqui: */
  
  override func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Delivery:  $\(deliveryFee)")
    print("Total:     $\(total)")
  }
  
}

var order2 = DeliveryOrder()

order2.items = ["Ramen", "Diet Coke"]
order2.subtotal = 14.69
order2.tip = 2.00
order2.deliveryFee = 3.00
order2.total = 19.69

order2.printReceipt()