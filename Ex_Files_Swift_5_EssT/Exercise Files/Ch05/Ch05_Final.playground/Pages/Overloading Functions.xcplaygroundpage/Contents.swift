/*:
 # Overloading Functions
 ---
 
 ## Topic Essentials
 Swift will let us have multiple functions with the same name as long as their function type, or signature, is different. This is called function overloading, and is very useful in cases when you may need constant functionality with dependent or computed results.
 
 ### Objectives
 + Create a base function with no parameters or return values
 + Create an overloaded function with an integer parameter
 + Create another overloaded function with two parameters and a return type
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Base function
func attackEnemy() {
    print("Executing default attack...")
}

// Overloaded functions
func attackEnemy(damage: Int) {
    print("Attacking for \(damage)")
}

func attackEnemy(damage: Double, weapon: String) -> Bool {
    let attackSuccess = true
    print("Attacking enemy for \(damage) with \(weapon)")
    
    return attackSuccess
}

attackEnemy()
attackEnemy(damage: 34)
var enemyDefeated = attackEnemy(damage: 65.988, weapon: "Godly Glaive")
