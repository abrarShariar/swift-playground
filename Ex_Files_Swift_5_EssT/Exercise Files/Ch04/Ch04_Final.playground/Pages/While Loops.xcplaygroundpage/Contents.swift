/*:
 # WHILE Loops
 ---
 
 ## Topic Essentials
 While loops are exactly what they sound like. While some defined condition is true, do something. There are two types of while loops - traditional while loops check their condition at the beginning of each loop, while repeat-while loops check their condition at the end.
 
 ### Objectives
 + Create a variable called **playerHealth** and assign it a value of 5
 + Use a standard while loop to print out **playerHealth** until it is at 0
 + Use a repeat-while loop to print out **playerHealth** until it is at 0 and see the different behavior
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// While loop
var playerHealth = 5

//while playerHealth > 0 {
//    playerHealth -= 1
//    print("Still kicking!")
//}

// Repeat-while loop
repeat {
    playerHealth -= 1
    print("HP at \(playerHealth)")
} while playerHealth > 0
