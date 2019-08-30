import UIKit

var str = "Hello, playground"

// * Day 6 (If statements and switches) *

// if statements
let happy = true
let youKnowIt = true

if happy && youKnowIt {
    print("clap you hand")
}

// if  else statements
var yourCarHasGas = false
var gas = 5
var money = 500

if yourCarHasGas{
    print("Go back home straight away")
    gas -= 5
}else {
    print("fill up first")
    yourCarHasGas = true
    gas = 100
    money -= 50
}

// if and else if statements
let age = 22

if age > 0 && age < 12 {
    print("You can enter you are free of charge")
}else if age < 50 {
    print("Please pay 100 SR for the ticket")
}else if age > 50 {
    print("You get a senior citizn discount of 50%. You only pay 50 SR")
}

// switch
let GPA :Double = 4.93

switch GPA {
case 4.75...5:
    print("A+")
case 4.25..<4.75:
    print("A")
case 4..<4.25:
    print("B+")
case 2.5..<4:
    print("B")
case 0..<2.5:
    print("F")
default:
    print("Invalid GPA")
}


let teafficLight = "Green"

switch teafficLight {
case "Green":
    print("Go!")
case "Orange":
    print("Prepare to stop. ")
case "Red":
    print("Stop!")
default:
    print("404 - Unknown color!")
}


// * Day 7 (For-in Loop) *

// for loop Ex

for n in 1...5{
    print(n)
}

for n in 1..<5{
    print(n)
}

for _ in 1...100{
    print("Saudi Arabia")
}

// * Day 8 (While and Repeat-While Loop) *

// while loop Ex
var i = 1

while i <= 5 {
    print(i)
    i += 1
}

var n = 1
while n <= 100 {
    print("SaudiVision2030")
    n += 1
}

// Repeat-While Ex

var countdown = 10

repeat {
    print(countdown)
    countdown = 0
} while countdown > 0


// infinite loop
while true {
    print("Hello")
    break
}

// break Ex

var myAge = 23

while true {
    print (myAge)
    if myAge == 23{
        break
    }
}


// * Day 9 (Arrays) *

// Creating an Array
var numbers: Array<Int> = Array<Int>()  //full
var numbers0 = [Int]()  // Shorthand
var numbers1 = [1,2,3]   // with values

//Adding element to an Array
numbers.append(1)
numbers.append(3)
numbers.append(4)

numbers1.insert(10, at: 2)
numbers1.insert(55, at: 1)

//Accessing Values in array
var students = ["Yazeed", "Youssef", "Noura"]
print(students[1])

// isEmpty property
 var num = [1,2,3,4,5,6]

if num.isEmpty {
    print("Empty")
} else {
    print("Not Empty")
}

// count property
print("Array Count = \(num.count)")

// Removing elements from an array

var alphabet = ["A","B","C"]
alphabet.remove(at: 1)

alphabet
