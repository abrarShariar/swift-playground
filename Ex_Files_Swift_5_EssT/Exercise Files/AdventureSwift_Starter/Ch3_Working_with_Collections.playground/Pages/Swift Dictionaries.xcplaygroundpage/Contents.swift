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
//var scores: [String: Double] = [:];
//
//scores["LAGox"] = 19.123
//scores["NYTime"] = 123.00
//scores["BD"] = 0.00
//
//// Accessing and modifying values
//
//print(scores)
//print(scores["BD"]!)
//
//scores.values
//
//print(scores.keys.count)
//print(scores.values.count)
//
//// All keys and values
///

var testDict : [String : Int] = ["C":1]
testDict["C++"] = 100

let allKeys = [String](testDict.keys)
let allValues = testDict.values

print(type(of: allKeys))
print(allKeys[1])
print(allValues)
print(type(of: allValues))

