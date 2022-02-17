/*:
 # Core Array Methods
 ---
 
 ## Topic Essentials
 Now that we know how to create and access arrays, we need to learn how to dynamically modify them. Like `Strings`, `Arrays` come with several handy methods built right in for just that purpose.
 
 ### Objectives
 + Create an array called **characterClasses** and assign it initial values
 + Use `append` and += operator to add items
 + Use the `insert` and `remove` methods to change the array further
 + Explore the `reverse`, `contains`, and`sort` methods
 + Create a jagged array called **skillTree** that stores arrays as its values
 + Use chained **subscript syntax** to access a value in **skillTree**
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Changing & appending items
var skillList = ["C++", "JavaScript", "Python", "Swift"]
print(skillList)
skillList.append("Java")
print(skillList)



//Inserting and removing items
skillList.remove(at: 2)
print(skillList)

skillList.insert("LLVM", at: 0)

print(skillList)


// Ordering and querying values

if (skillList.contains("Swift")) {
    print("I am smooth!")
}

if (!skillList.isEmpty) {
    print("OOPS!")
}


for skill in skillList {
    print(skill)
}

print(skillList.sorted())
print(print(skillList))

skillList.sort()
print(skillList)

// 2D arrays and subscripts

var twoDData = [
    ["C++", "C", "JavaScript", "Python"],
    [1,2,3,4]
]

print(type(of: twoDData[0][1]))


