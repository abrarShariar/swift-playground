/*:
 # Introducing Optionals
 ---
 
 ## Topic Essentials
 Optional variables tell the compiler that the variable is either storing a value or storing nothing, which is really useful when you need placeholders for potentially unknown values.
 
 ### Objectives
 + Create two optional variables of different types
 + Use force unwrapping and understand the dangers of using it
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

*/
// Creating optionals
var itemGathered: String? = "Pickaxe"
var isExchangeable: Bool?

// Forced unwrapping
print(itemGathered!)
//print(isExchangeable!)
