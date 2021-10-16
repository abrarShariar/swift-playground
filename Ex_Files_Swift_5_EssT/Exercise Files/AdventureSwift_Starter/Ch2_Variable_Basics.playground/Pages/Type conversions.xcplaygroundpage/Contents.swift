/*:
 # Type Conversions
 ---
 
 ## Topic Essentials
 Numeric values can be converted to other types using Int, Double, or Float class properties or with explicit syntax. Be aware that in some cases you will need to specify the result type if you want something specific. In other words, the compiler is very smart and will deliver the correct result type, but that might not be the type you want.
 
 ### Objectives
 + Understand explicit conversion and its syntax
 + Convert a Double to an Int and String respectively
 + Concatenate string literals and explicitly casted variables
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)
 
*/
// Test variables
let doubleNum: Double = 912.12
let intNum: Int = 1229

let sum = Int(doubleNum) + intNum

print(sum)

// Explicit conversions


// Inferred conversion with operators
let name: String = "Abrar Shariar"
let age: Int = 10

print(String(age) + name)

