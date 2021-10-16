/*:
 # Chapter Challenge: Player Stats
 ---
 ### Tasks:
 1. Create 2 variables called **characterName** and **weaponClassification** and assign them string values of your choice.
 2. Use the **+=** operator to add a nickname string onto **characterName**.
 3. Create a variable called **currentMana** and assign it a decimal value.
 4. Create another variable called **manaPercentage** and assign it **currentMana** divided by 100, then explicitly convert it to a string.
 5. Create a variable called **debugStats** and use string interpolation to lay out your character stats in a creative way. (HINT: use **\n** to create line breaks)
 6. Create 2 boolean variables called **questAccepted** and **canQuest** respectively and assign them values of your choice.
 7. Use the **AND (&&)** operator to evaluate if **questAccepted** and **canQuest** are both true and store it in a variable called **questStatus**.
 8. Add an interpolated string that includes **questStatus** to **debugStats** using the **append** method and print out **debugStats**.
 
 [Previous Topic](@previous)
 
 */
// 1
var characterName = "Harrison"
var weaponClassification = "Hands + Fists"

// 2
characterName += " the Stealthy"

// 3
var currentMana = 75.9

// 4
var manaPercent = String(currentMana / 100)

// 5
var debugStats = "\(characterName)\n\nPrefers: \(weaponClassification)\nCurrent Mana: \(manaPercent)"

// 6
var questAccepted = false
var canQuest = true

// 7
var questStatus = questAccepted && canQuest

// 8
debugStats.append(contentsOf: "\nQuesting: \(questStatus)")
print(debugStats)
