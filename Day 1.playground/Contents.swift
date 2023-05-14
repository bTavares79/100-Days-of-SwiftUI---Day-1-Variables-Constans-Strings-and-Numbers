import UIKit

// Var decalres a new variable that can be changed later in the code
var greeting = "Hello, playground"
var name = "Ted"
name = "Rebecca"
name = "Keeley"


// Let is a constant. This is declared and set and can't be changed later
let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "samoyed"
let meaningOfLife = "How many roads must a man walk down"
let actor = "Denzel Washington"

// Multi line string
let movie = """
A day in
the life of an
Apple engineer
"""

print("Length of actor constant is:", actor.count)
print(playerName.uppercased())

// Tags have some standard methods. This is an example below.
// make sure to put in the argument in the proper case as this search is
// case sensative
print(movie.hasPrefix("A day"))



// ================== Storing Whole numbers ===================
let score = 10

// In swift you can enter a number and use the _ as a comma to make it
// easier to read
let reallyBigScore = 100_000_000_000

var counter = 10

counter = counter + 5

// Or a shorthand operator. This is a compound assignment operator
counter += 5

print(counter)

// operations on a number
let number = 120
print(number.isMultiple(of: 3))



// =============================== Floating point NUmber ==============
// By default is not decalring the type this would be considered a double
let number1 = 0.1 + 0.2
print(number1)

// Swift is type safe so in this instace you can't add an int to a double
let a = 1
let b = 2.0
// This line of code will fail
//let c = a + b

// You can change it by converting the double to an int like this
let c = a + Int(b)

// You can also convert the Int into a Double
var d = Double(a) + b


// =========================== Strings ==========================
let firstPart = "Hello"
let secondPart = "World"
let message = firstPart + " " + secondPart
print(message)

let singer = "Taylor"
let age = 26

// In swift you can combine things together with variables in the string with
// \(variable) just like in Python
let message1 = "Helo my name is \(singer) and I'm \(age) years old"
print(message1)

// End of day 1 videos

