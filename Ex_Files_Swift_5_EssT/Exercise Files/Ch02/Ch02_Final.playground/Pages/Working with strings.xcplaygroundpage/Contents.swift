/*:
 # Working with Strings
 ---
 
 ## Topic Essentials
 There are several `String` methods that you'll be using on a regular basis, which include `contains`, `append`, `insert`, `remove`, and `split`. Refer to the documentation to see everything the `String` class offers.
 
 ### Objectives
 + Retrieve state information about a string using `count` and `isEmpty`
 + Use each of the mentioned class methods to alter the starting string
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Test variable
var dialogue = "the Innkeeper's Haven"

// String data
dialogue.count
dialogue.isEmpty
dialogue.contains("s")

// Append and Insert
dialogue.append(contentsOf: ", weary travelers!")

// Remove and Split
dialogue.removeLast()
dialogue.removeFirst()
//dialogue.removeAll()

dialogue.split(separator: ",")

print(dialogue)
