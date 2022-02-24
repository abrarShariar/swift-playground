/*:
 # Chapter Challenge: Game Logic
 ---
 ### Tasks
 1. Create two optional string variable called **lefthandWeapon** and **righthandWeapon**. Assigning them initial values is at your discretion.
 2. Use optional binding to unwrap both optionals in a single statement and debug both outcomes.
 3. Create a dictionary called **playerExp** and assign it some key-value pairs of type string and integer.
 4. Use a `for-in` loop to iterate over **playerExp** and capture the keys and values.
 5. Add a `guard` statement inside the `for-in` loop to make sure each player is at least level 1 to proceed. Don't forget to include the `continue` keyword.
 6. Use a switch statement to define the following cases:
    6a. exp is equal to 32
    6b. exp is between 200 and 500
    6c. Use value binding to store exp and check that it is greater than 500 using the `where` keyword
 
 [Previous Topic](@previous)
 
 */
// 1
var lefthandWeapon : String?
var righthandWeapon : String?

lefthandWeapon = "Sword"
righthandWeapon = "Knife"

// 2
if let lW = lefthandWeapon {
    print("left hand weapon is = \(lW)")
}

if let rW = righthandWeapon {
    print("right hand weapon is = \(rW)")
}

// 3
let playerExp = [
    "Abrar": 100,
    "Michael": 500,
    "Talha": 200,
    "XYZ": 1
]

// 4
for (name, value) in playerExp {
    guard value > 1 else {
        print("Player \(name) is less than or equal 1")
        continue
    }
    print("Name = \(name), value = \(value)")
    
    switch value {
    case 10...100:
        print("Silver")
    case 101...200:
        print("Gold")
    case 201...1000:
        print("Diamond")
    default:
        print("Void")
    }
}

// 5

// 6

