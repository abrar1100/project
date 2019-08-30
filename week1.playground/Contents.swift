// * Day 1 *

import UIKit

var str = "Hello, playground"

// * Day 2 (Variables & Data Types) *

var name: String = "Yousef"
var rainingOutside: Bool = true
rainingOutside = false

var eggPrice: Int = 15
var amountOfEggsBought: Int = 3
var totalAmount = eggPrice * amountOfEggsBought
print("subtotal: \(totalAmount)")

// Difference between var and let
let birthYear = 1996

var favoriteColor = "Purple"
favoriteColor = "Red"


//* Day 3 (Operators and precedence) *

let juicePrice = 5.0
let chipsPrice = 10.0
let VAT = 1.05
var subtotal = (juicePrice + chipsPrice) * VAT

var num1 = 1.1
var num2 = 5.5
var result = num1 + num2

var name1 = "Yousef"
var name2 = "Yazeed"
var both = name1 + " and " + name2

name1 == name2
name1 != name2
name1 == "Yousef"
name1 == "yousef"

var itIsRaining = true
!itIsRaining // false

// * Day 4 (Review) *

var greeting = "Howdy!"
var _language = "Swift"
var 🌧 = "Rainy cloud"

print("")
print("\"")
print("My name \t is Yousef")
print("How \nare \nyou?")

let result1 = 5 * 2 / 10
let result2 = 5 / 2 * 10
print("Result: \(result1)") //Result: 1
print("Result: \(result2)") //Result: 20
print("Result: \(5 * 2 / 10)") //Result: 1
print("Result: \(5 / 2 * 10)") //Result: 20

let expression1 = 90 < 100 //true
let expression2 = 90 > 100 //false
let compoundExpression1 = expression1 || expression2 //true
let compoundExpression2 = expression1 && expression2 //false
let compoundExpression3 = compoundExpression2 || expression2 //false
let compoundExpression4 = expression1 && compoundExpression1 //true

// * Day 5 (Quiz) *

// Q1
var Salary_person1=5000
var Home_person1=1000*12
var Live_person1=700*12
var Other_person1=1300*12

var Salary_annual=Salary_person1*12
var Other_annual=Home_person1+Live_person1+Other_person1

var saving_annual=Salary_annual-Other_annual
print("Saving annual=\(saving_annual)")

// Q2
var sing : String = "Smoking is not allowed "
var age : Int = 22
var speed : Double = 54.7
var iLoveSwift : Bool = true

// Q3
var age1 = 12
let allowedToEnter = age1 >= 18

let audienceRating = 85
let criticsRating = 75
let recommendedByFriend = true
let goWatchMovie = (audienceRating > 90 && criticsRating > 80) || recommendedByFriend

