/*:
 # Basic Functions
 ---
 
 ## Topic Essentials
 Functions are defined blocks of code that allow us to perform specific tasks in our apps. They can range from simple calculations to taking input parameters and returning specific value types.
 
 ### Objectives
 + Create a simple function that prints out a string
 + Add a return type to the function and pass back a string value
 + Add a function parameter and use it in the print message
 
 [Next Topic](@next)
 
 */
// Basic function
func findNearestAlly(level: Int) -> String {
    print("Searching for ally above level \(level)")
    return "Argus"
}

var ally = findNearestAlly(level: 5)
