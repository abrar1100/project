import UIKit

var str = "Hello, playground"

var eggPrice: Int = 15
var amountOfEggsBought: Int = 3
var totalAmount = eggPrice * amountOfEggsBought
print("subtotal: \(totalAmount)")
// Output: subtotal: 45
var Salary_person1=5000
var Home_person1=1000*12
var Live_person1=700*12
var Other_person1=1300*12

var Salary_annual=Salary_person1*12
var Other_annual=Home_person1+Live_person1+Other_person1

var saving_annual=Salary_annual-Other_annual
print("Saving annual=\(saving_annual)")
