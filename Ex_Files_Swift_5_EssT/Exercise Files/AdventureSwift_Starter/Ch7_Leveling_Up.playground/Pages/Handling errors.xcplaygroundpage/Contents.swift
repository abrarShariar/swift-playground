/*:
 # Handling Errors
 ---
 
 ## Topic Essentials
 Errors that are thrown from functions need to be handled with a combination of the **try** keyword and a **do-catch** statement. The idea behind this is delegation - where do we want to send out an error and how does it need to be addressed.
 
 ### Objectives
 + Understand error propagation
 + Use the **do-catch** statement to handle errors effectively
 
 [Previous Topic](@previous)
 
 */
// Test code
enum DataError: Error {
    case EmptyPath
    case InvalidPath
}


func loadData(path: String) throws {
    guard path.contains("/") else {
        throw DataError.InvalidPath
    }
    
    guard !path.isEmpty else {
        throw DataError.EmptyPath
    }
}

// Do-Catch statements


// Propagating errors
