import UIKit

/*
 Youtube webinar on iOS development for beginners in Arabic
by Malik Abualzait

 this tutorial contains
 - basic information about iOS development and swift language
 - dealing with constants & variables
 - Data types in Swift language
 - Collections in Swift
 - looping for and while
 - conditioning if and switch 
 */

//No semicolons
//comments
/*
 
multi lines comments
 */

let name : String = "Malik"

var age : Int = 23

var x = 0.0, y=0.0, z = 0.0
var red, green, blue:Double

//cntr + command + space
let cat = "👍🏼"
let 👍🏼 = 2

print(👍🏼)


//Strings
var a = "Hello, "
var b = "iPhone"
print(a+b)

let i = 5
let message = "\(i) is number five"


//Data types
// Float and Double
var pi : Float
pi = 3.14
print(pi)

let binaryInteger: Int = 0b10001

let isOrangeesOrange :Bool
isOrangeesOrange = false

let multiLinnesString = """
Hi I am Malik,
how are you?
is everything ok with you?
"""
print(multiLinnesString.count)

let http404Error = (404,"Not Found")
let (statusCode,statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status Message is \(statusMessage)")


//name with definniton
let http200Status = (statusCode: 200 , description: "OK")
print("the Status Message is \(http200Status.description)")









