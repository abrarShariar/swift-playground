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
var currentGold_Double = 5.832

// Explicit conversions
var currentGold_Integer: Int = Int(currentGold_Double)
var currentGold_String = String(currentGold_Double)

// Inferred conversion with operators
var bankDeposit = 37 + 5.892
var bankDeposit_Explicit = currentGold_Double + Double(currentGold_Integer)
