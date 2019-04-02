import Foundation


print("===================Arrays====================")
var countries = ["Egypt","Russia","Europe","Albania","Armenia","Austria","Azerbaijan","Belarus",
                 "Belgium","Bulgaria","Croatia","Cyprus","Czech Republic","Denmark","Estonia"]
countries[0] /// Access
countries.append("United States")// insert //1
countries.remove(at: 10)//remove 1
print(countries)
print("===================Set====================")
var players = Set<[String]>()

let attackers = ["Messi","Ronaldo","Aguro"]
let defenders = ["Van diek", "Ramos", "Pique" , "David Luiz"]
players.insert(attackers)
players.insert(defenders)
print(players)

print("===================Dictionary====================")
var user: [String : Any]  = ["firstName":"Mohamed","age":20,"language":Locale.preferredLanguages]
let firstName = user["firstName"]
let language = user["language"]
user["firstName"] = "Yousef"
print(user)



print("===================Hash table ====================")
var table = HashTable<String, String>(capacity: 20)
user["firstName"] = "abuzeid"
user["age"] = 25
user["firstName"]  = "Abuzeid"
print(user)


print("===================Stack ====================")
var stack = Stack<String>()

stack.push("User1")
stack.push("User1")
stack.push("User1")
print(stack)
print("===================Queue ====================")
var queue = Queue<String>()
queue.enqueue("user")
queue.enqueue("User1")
queue.enqueue("User1")
print(queue)


print("===================LinkedList ====================")
var list =  LinkedList<String>()
list.append("abuzed")
print(list)

