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
let currentHealth = 90
let characterName: String;
characterName = "Swift is Fun!"

let name: String;
let nameCount: Int;

// Type annotation
let maxHealth : Int = 1000


// Type annotation + inference
var x1, x2, x3 : Int;

x1 = 'Hello world'
x2 = 'Test my world!'


// Multiple variables - type annotation shorthand
//var firstname, middlename, lastname : String = 'Abrar', 'Shariar', 'Asad'

