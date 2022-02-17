/*:
 # Working with Sets
 ---
 
 ## Topic Essentials
 Sets are a great tool you need to store unique, unorderd values in a collection, as opposed to arrays and dictionaries which can hold duplicates with no issue.
 
 ### Objectives
 + Create a set named **activeQuests** and understand the syntax
 + `insert` and `remove` elements from **activeQuests**
 + Sort **activeQuests** and check if it `contains` a certain value
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Creating sets
var mySet : Set<String> = ["C++", "C", "Java"]
var mySet2 : Set<String> = ["JavaScript", "Python", "C++"]


print(mySet.intersection(mySet2))


print(mySet2)



//
//
//var newItem = mySet.insert("R")
//
//print(newItem.inserted)
//
//print(mySet.contains("C++"))
//print(mySet.contains("Abrar"))
//
//// Inserting and removing elements
//print(mySet.remove("Java")!)
//print(mySet)
//
//
//// More common methods
//mySet.sorted()
