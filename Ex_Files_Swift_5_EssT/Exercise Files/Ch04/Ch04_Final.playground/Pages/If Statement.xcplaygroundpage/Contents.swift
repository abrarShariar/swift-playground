/*:
 # The IF Statement
 ---
 
 ## Topic Essentials
 If statements are the simplest way to execute conditions in code. An if statement will only execute if some condition is met, or not met, as the case may be.
 
 If statements are best suited to handling decision trees with 3 branching options or less. If you find yourself with an if-else statement extending beyond a few conditions, it’s probably time to consider using a switch statement instead.
 
 ### Objectives
 + Create two variables called **hp** and **maxHP**
 + Write an if-else statement to handle if **hp** drops below **maxHP**
 + Add an else-if statement to handle if **hp** is less than or equal to 50
 + Add a fall-through case to account for all other possible outcomes
 
 [Next Topic](@next)

 */
// Test variables
var currentHealth = 100
var maxHealth = 100

// If statement (<, >, <=, >=, !=, ==)
if currentHealth >= maxHealth {
    print("HP is at maximum")
} else if currentHealth <= 50 {
    print("Grab some health soon!")
} else {
    print("HP is between 50 and 100")
}

if currentHealth > 90 || currentHealth <= maxHealth {
    print("You're doing just fine...")
}
