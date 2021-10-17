/*:
 # Core Dictionary Methods
 ---
 
 ## Topic Essentials
Dictionary elements can be easily updated and removed using subscript syntax or class methods.
 
 ### Objectives
 + Create a dictionary called **playerStats** and initialize it with key-value pairs
 + Update **playerStats** using different methods
 + Remove key-value pairs from **playerStats** using different methods
 + Create a 2 dimensional dictionary called **questDict** and populate it
 + Use chained subcripts to access a nested key-value pair
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Caching and overwriting items
var playerStats: [String: Int] = [:]
var testStats: [Int: Int] = [:]

testStats[0] = 199
testStats[1] = 91

playerStats["John Snow"] = 12
playerStats["Down"] = 123
// Caching and removing items

print(playerStats)
//playerStats.remove(at: "Jo")

playerStats.removeValue(forKey: "Down")

print(playerStats)
print(testStats)
// Nested dictionaries

testStats.removeValue(forKey: 1)
print(testStats)


playerStats.updateValue(9999, forKey: "Abrar")
print(playerStats)


let nestedDict = [
    "Names": [
        "Abrar",
        "John",
        "Michael"
    ],
    "Skills": [
        "C / C++",
        "Java",
        "JavaScript"
]
