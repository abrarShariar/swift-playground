/*:
 # Type Safety and Inference
 ---
 
 ## Topic Essentials
 Swift is a **type safe** language, meaning that every variable needs to have a specific type and a value that matches. Swift can also infer a variables type from its assigned value, making variable declarations more concise.
 
 ### Objectives
 + Understand how type inference works
 + Declare a variable with a type annotation and no initial value
 + Create a variable with a type annotation and an initial value
 + Create multiple variables of the same type with a single type annotation
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)
 
*/
// Type inference
var currentHealth = 90

// Type annotation
var characterName: String
characterName = "King Krull"

// Type annotation + inference
var maxHealth: Int = 100

// Multiple variables - type annotation shorthand
var inventoryItems, equipmentSlots, currentGold: Int
