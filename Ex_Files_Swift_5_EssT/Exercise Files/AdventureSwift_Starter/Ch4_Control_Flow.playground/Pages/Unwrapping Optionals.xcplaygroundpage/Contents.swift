/*:
 # Unwrapping Optionals
 ---
 
 ## Topic Essentials
 Optional unwrapping uses a variation of the if statement to safely check for nil values without crashing the code. If a value exists it will be stored in a local variable that's only accessible within the body of the if statement.

 
 ### Objectives
 + Use optional binding to unwrap a single optional
 + Unwrap multiple optionals in a single line of code for more compact structure
 + Unwrap nested optional values
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
var itemGathered: String?
var isShopOpen: Bool? = true

var blacksmithShop: [String: Int] = ["Bottle": 10, "Shield": 15, "Ocarina": 100]
var questDirectory = [
    "Fetch Gemstones": [
        "Objective": "Retrieve 5 gemstones",
        "Secret": "Complete in under 5 minutes"
    ],
    "Defeat Big Boss": [
        "Objective": "Beat the ultimate boss",
        "Secret": "Win with 50% health left"
    ]
]

// Optional binding

