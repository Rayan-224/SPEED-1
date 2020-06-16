import UIKit

var str = "Hello, playground"

let name = "ريان البغيلي"
var hobby1 = "cooking"
var hobby2 = "eating what she cooked"
var age = 17
var height = 163

print("my name is: ", name, ", and my age is \(age), and my height is: \(height), my hobbies are: \(hobby1), \(hobby2)")

 // Part2
 // Maryam
var friendName = "Maryam"
var friendAge = 18
var friendHeight = 158
var friendHobby1 = "cooking"
var friendHobby2 = "horseRiding"


 // comparing
name == friendName
name != friendName

hobby1 = friendHobby1
hobby1 != friendHobby1
hobby2 == friendHobby2
hobby2 != friendHobby2
hobby1 = friendHobby2
hobby1 != friendHobby2
hobby2 == friendHobby1
hobby2 != friendHobby1

age > friendAge
age < friendAge
age >= friendAge
age <= friendAge
age == friendAge
age != friendAge

height == friendHeight
height < friendHeight
height > friendHeight
height >= friendHeight
height <= friendHeight
height != friendHeight

let bestFriends = hobby1 == friendHobby1 ||
hobby1 == friendHobby2 ||
hobby2 == friendHobby1 ||
hobby2 == friendHobby2 || name == friendName

age1 == 17 && age2 == 18
