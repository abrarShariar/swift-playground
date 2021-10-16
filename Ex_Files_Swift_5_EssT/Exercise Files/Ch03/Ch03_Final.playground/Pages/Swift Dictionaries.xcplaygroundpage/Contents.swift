/*:
 # Swift Dictionaries
 ---
 
 ## Topic Essentials
 Like arrays, dictionaries are collection types, but instead of holding single values accessed by indexes, they hold **key-value** pairs. All keys need to be of the same type, and the same goes for values. It's important to know that dictionary items are **unordered**, and their values are accessed with their associated keys.
 
 ### Objectives
 + Understand basic dictionary syntax
 + Create a dictionary called **blacksmithShop** and fill it with a few items
 + Access and udpate key-value pairs using subscript
 + Access all the keys and values of **blacksmithShopItems**
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Creating dictionaries
var blacksmithShop: [String: Int] = ["Bottle": 10, "Shield": 15, "Ocarina": 1000]

// Accessing and modifying values
var shieldPrice = blacksmithShop["Shield"]
blacksmithShop["Bottle"] = 11

blacksmithShop["Towel"] = 1
print(blacksmithShop)

// All keys and values
let allKeys = [String](blacksmithShop.keys)
let allValues = [Int](blacksmithShop.values)
