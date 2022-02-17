/*:
 # Chapter Challenge -> Merchant Shop
 ---
 ### Tasks
 1. Create an array called **shopItemsArray** and fill it with a few strings, then create a dictionary called **shopItemsDictionary** with keys that match your array items, with prices for their values
 2. Use the `contains` method to check if **shopItemsArray** has the item you want (make it an item that is not in the array)
 3. Use the `insert` method to add the missing item to **shopItemsArray** at an index you choose
 4. Create a new variable called **selectedItem** and assign it an item from **shopItemsArray** by using subscript syntax.
 5. Create another variable called **selectedItemPrice** and use **selectedItem** and subscript syntax to access it's value from **shopItemsDictionary**
 6. Create a set called **fullArmorSet** and assign it a few string values, then create a second set called **currentArmorSet** and assign it some, but not all, of the same values as **fullArmorSet**
 7. Use the `subtract` method to find out which items **currentArmorSet** is missing for a complete set
 8. Create a tuple called **armorPieceTuple** and assign it named variables for *name*, *cost*, and *canEquip*, all with initial values. Then access the canEquip value with dot notation.
 
 [Previous Topic](@previous)
 
 */
// 1
var shopItemsArray : [String] = ["Books", "Sushi", "Pen", "Underwear"]
var shopItemsDictionary : [String: Int] = [:]
for item in shopItemsArray {
    shopItemsDictionary[item] = Int.random(in: 100...1000)
}

var itemIWant = "Pen"
if (shopItemsArray.contains(itemIWant)) {
    print("Found my item: \(itemIWant)")
} else {
    print("Item not found!!")
}

shopItemsArray.insert("Avocado", at: 2)

print(shopItemsArray)

var selectedItem = shopItemsArray[3]
print(selectedItem)
var selectedPrice = shopItemsDictionary[selectedItem]

print(selectedPrice)

var fullArmorSet = Set<String>()
fullArmorSet.insert("C++")
fullArmorSet.insert("JavaScript")
fullArmorSet.insert("Python")
fullArmorSet.insert("Swift")
fullArmorSet.insert("Java")

var currentArmorSet = Set<String>()
currentArmorSet.insert("JavaScript")
currentArmorSet.insert("Swift")

print(fullArmorSet.intersection(currentArmorSet))
print(fullArmorSet)

var armorPieceTuple : (name: String, cost: Int, canEquip: Bool) = (name: "Claw", cost: 100,canEquip: true)

print(armorPieceTuple.canEquip)
