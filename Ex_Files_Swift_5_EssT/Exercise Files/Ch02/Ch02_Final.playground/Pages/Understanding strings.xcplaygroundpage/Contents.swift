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
var activeQuest: String = "Retrieving the Cart!"
print(activeQuest)

// Concatenation
var questDifficulty = "Nightmare"
var questInfo = activeQuest + " -> " + questDifficulty

questInfo += "!"

// String interpolation
let questInfo_Interpolated = "I'm not sure you're ready for \(activeQuest) yet, it's \(questDifficulty) level."
