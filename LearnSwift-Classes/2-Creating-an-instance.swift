class Restaurant {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false
}

// Write your code below 🍝



var bobsBurgers = Restaurant()

// las instancias para classes y structures se definen igual
bobsBurgers.name = "Bob's Burgers"
bobsBurgers.type = ["Burgers", "Fast Food"]
bobsBurgers.rating = 3.5
bobsBurgers.delivery = true

print(bobsBurgers.name)
print(bobsBurgers.type)
print(bobsBurgers.rating)
print(bobsBurgers.delivery)