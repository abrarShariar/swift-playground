/*:
 # Swift Operators
 ---
 
 ## Topic Essentials
 Operators in Swift are used to create mathematical expression, evaluate equality, and declare value ranges.
 
 ### Objectives
 + Understand the different operators and their basic uses
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Arithmetic (+, -, /, *)
var num1 = 90;
var num2 = 123;
let sum = num1 + num2;
print(sum)

// Compound assignments (+=, -=, *=, /=, %=)
num1 += 1;
num2 *= 2;

var t = 88;
t %= 2;

// Modulo (%)

//print(100 % 3)

/*  Comparisons (==, !=, >, <, >=, <=)
    Logical operators (!, &&, ||)
    Ranges (1...5 or 1..<5)
*/

if (20 > 10) {
    print("20 is greater than 10")
} else {
    print("20 is less than 10")
}


for num in 1...5 {
    if num % 2 == 0 {
        print(num)
    }
}

