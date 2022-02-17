/*:
 # Understanding Strings
 ---
 
 ## Topic Essentials
 The Swift `String` class is a key building block of any application you build. A string is literally a collection of characters strung together that can be manipulated, mutated, and accessed in a variety of ways.

 ### Objectives
 + Understand the difference between empty strings and strings without initial values
 + Adding strings together using the + or += operator
 + Create a string using interpolation
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Declaring strings
var activeQuest: String = "Retrieving a Cart!"
print(activeQuest)

var questNew: String = "New Quest ";
print(activeQuest + questNew)
// Concatenation

var number: Int = 90;
var doubleNum: Double = 19.123;


// String interpolation
let stringInterp = "\(activeQuest) is a \(questNew) and a number is \(number), Double: \(doubleNum)"
print(stringInterp)


var name : String = "Apple" + " INC."
print(name)

print(name.removeLast())
print(name)

name.append(contentsOf: "Test me")
print(name)

