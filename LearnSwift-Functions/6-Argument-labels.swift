// Write your code below 🏷

var friendsList = [String]()

//             | esta eriqueta hace mas legible el llamado de la funcion
func addFriend(named friendName: String){
  friendsList.append(friendName)
}

//        | vease que se llama como "Named" y no "friendName"
addFriend(named: "Alice")
addFriend(named: "Bob")
addFriend(named: "Cindy")
//aunque opcional, lo hace mas legible para alguien que estudia el codigo o se une al proyecto

print(friendsList)