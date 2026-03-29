// Write your code below 🎫

// Se pueden usar parametros predeterminados, en dado caso que no se 
// usen parametros al llamar la funcion se tomaran los predeterminados
func bookingTicket(passengerName: String = "Giorno", seatClass: String = "Economy", timeOfDeparture: Int) -> String{
  return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture). "
}

// solo se ocupan definir los parametros sin valor por defecto
print(bookingTicket(timeOfDeparture: 9))

//pero si se se establecen valores diferentes a los por defecto se toman esos
print(bookingTicket(seatClass: "Business", timeOfDeparture: 9))