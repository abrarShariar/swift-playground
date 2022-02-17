/*:
 # Using FOR-IN Loops
 ---
 
 ## Topic Essentials
 For-in loops are used primarily to iterate, or loop through, sequences. Sequences can be array items, dictionary key-value pairs, ranges, and even characters in a string.
 
 ### Objectives
 + Use a for-in loop to iterate over a string, array, dictionary, and index ranges
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
let playerGreeting = "Hello fellow Hunter!"
let armorTypes = ["Heavy Plate", "Hunters Gear", "Mage Robes"]
let weapons = ["Longsword": 150, "Dagger": 25, "Mace": 75]

// Strings and arrays
//for char in playerGreeting {
//    print(char)
//}

//for (index, value) in armorTypes.enumerated() {
//    print(index, " ", value)
//}

// Dictionary key-value pairs

//for (w_key, w_value) in (weapons.keys, weapons.values) {
//    print(w_key)
//}

for w_value in weapons.values {
    print(w_value)
}


// Using ranges

for index in 1...10 {
    print(index)
}

