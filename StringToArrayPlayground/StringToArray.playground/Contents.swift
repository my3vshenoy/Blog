// Created by My3 Shenoy
// my3vshenoy.com
// Swift 5 - July 2021

var str = "Hello, playground"

// Strings
let stringSample1 = "my3vshenoy"
let stringSample2 = "My name is Anthony Gonsalves!"

// Arrays
let arrayOfInt = [1, 2, 56, 999]
let arrayOfStrings = ["my3vshenoy", "loves", "coding"]

// Arrays can have structs, classes, any data types
struct User {
    let name: String
    let pronoun: String
}
let arrayOfUserData = [User(name: "My3 Shenoy", pronoun: "she/her"),
                       User(name: "Matt Struble", pronoun: "he/him")]
print(arrayOfUserData)


// Method 1: Typecast String to Array
let stringSample3 = "my3" // "my3vshenoy"
let arrayForStringSample3 = Array(stringSample3) // ["m", "y", "3"]

// Method 2: Use higher order function `map`
let stringSample4 = "my3" // "my3vshenoy"
let arrayForStringSample4 = stringSample4.map {
    String($0)
}  // ["m", "y", "3"]


