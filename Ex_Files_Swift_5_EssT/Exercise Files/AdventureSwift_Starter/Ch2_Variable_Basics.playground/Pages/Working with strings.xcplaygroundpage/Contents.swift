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
var testStr: String = "I am a Software, Engineer, at Apple"

testStr.count
testStr.isEmpty

testStr.remove(at: testStr.startIndex)

print(testStr)

// String data

print(testStr.split(separator: ","))



// Append and Insert


// Remove and Split

