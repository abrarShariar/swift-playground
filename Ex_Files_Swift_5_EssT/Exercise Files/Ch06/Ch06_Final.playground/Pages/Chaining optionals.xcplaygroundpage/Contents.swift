/*:
 # Chaining Optionals
 ---
 
 ## Topic Essentials
 Optional chaining allows you to unwrap an optional type that has optional properties of its own. This is most common in classes or structs that contain optional types. It’s handy to think of optional chains in a very literal sense, like a chain link. If all the links are present and strong, the chain continues, but if one link fails, the chain breaks.
 
 ### Objectives
 + 
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
struct Item {
    var description: String
    var previousOwner: Owner?
}

struct Owner {
    var name: String
    
    func returnOwnerInfo() -> String {
         return "\(name) is the current owner!"
    }
}

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

// Creating the chain
var rareDagger = Item(description: "A unique dagger of unknown origin", previousOwner: nil)
var daggerOwner = Owner(name: "The Great Thief")
rareDagger.previousOwner = daggerOwner
rareDagger.previousOwner?.name = "The Old Merchant"

if let owner = rareDagger.previousOwner?.name {
    print("This item used to be owned by \(owner)")
} else {
    print("Looks like this items history is unknown...")
}

if let ownerInfo = rareDagger.previousOwner?.returnOwnerInfo() {
    print("Owner found!")
} else {
    print("No owner in our records...")
}

if let gemstoneObjective = questDirectory["Fetch Gemstones"]?["Objective"] {
    print(gemstoneObjective)
}
