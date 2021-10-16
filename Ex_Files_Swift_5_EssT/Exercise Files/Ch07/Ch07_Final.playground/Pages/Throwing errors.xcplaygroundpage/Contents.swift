/*:
 # Throwing Errors
 ---
 
 ## Topic Essentials
 Optionals are great for handling values that might be nil, but optionals alone won't account for situations when you need the program to send out and interpret an error. Swift makes throwing and responding to errors almost second nature, allowing you to customize how your code responds to unexpected actions.
 
 ### Objectives
 + Declare an error enumeration
 + Create a function that can throw an error
 + Use the **try** keyword to call throwing functions
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Error enum
enum DataError: Error {
    case EmptyPath
    case InvalidPath
}

// Throwing functions
func loadData(path: String) throws {
    guard path.contains("/") else {
        throw DataError.InvalidPath
    }
    
    guard !path.isEmpty else {
        throw DataError.EmptyPath
    }
}
