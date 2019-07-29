/*

import Cocoa

var str = "Hello, playground"

var date = "July 23, 2019"

var printA = "what is today's date?"
print (printA)
print ("today's \(date)")

func tuesday (name: String) {
    print ("Hello \(name)! How are you today, on \(date)?")
}
tuesday(name: "Katie")
tuesday(name: "Emme")
date(name: "July 23, 2019)

func tuesday (thing1: String, thing2: String) {
    print ("Hello \(thing1)! How are you today on, \(thing2)")
}

tuesday(thing1: "Katie", thing2: "July 23, 2019.")

func potato (name: String) -> String{
    return ("Hey there \(name)")
}

print (potato(name: "fred"))
 
func Day2(string1: String, string2: String) -> String{
    return ("\(string1) \(string2)")
}

print (Day2(string1: "Potato", string2: "chip"))

//1//

func calc (thing1: String, thing2: String) {
    print ("what is \(thing1)? \(thing2) \(5+5).")
}

calc(thing1: ("5 + 5"), thing2: ("it is"))

//2//

func calc (thing3: String, thing4: String) {
    print ("what is \(thing3)? \(thing4) \(4+4).")
}

calc(thing3: ("4 + 4"), thing4: ("it is"))

//3//

func calc (thing5: String, thing6: String) {
    print ("what is \(thing5)? \(thing6) \(3+3).")
}

calc(thing5: ("3 + 3"), thing6: ("it is"))

//4//

func calc (thing7: String, thing8: String) {
    print ("what is \(thing7)? \(thing8) \(2+2).")
}

calc(thing7: ("2 + 2"), thing8: ("it is"))


//COLLECTIONS: Arrays and Dictionaries
//Arrays
var arrayStr = [String]() //initialized an empty array of type String

var arrayStrReady = ["Cheetos", "Doritos", "Fritos", "Tostitos"] //initialized an array with data already in it

//index is the number that corresponds to the position of an item in an array
/*
 0. Cheetos
 1. Doritos
 2. Fritos
 3. Tostitos
*/

print (arrayStrReady)
print (arrayStrReady[1]) //I'm printing arrayStrReady sub 1 (position 1)

arrayStrReady.append("blueberry muffin")
print(arrayStrReady)

arrayStrReady.append("brownie")
print(arrayStrReady)

arrayStrReady.remove(at: 1)
print(arrayStrReady)


var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
for friend in friendsOfKarlie {
    print("Hello \(friend)! 👋")
}


for snack in arrayStrReady {
    print ("my favorite snack is \(snack)")
}

var arrayStrRainbow = ["red", "orange", "yellow", "green", "blue", "purple"]
print (arrayStrRainbow)

arrayStrRainbow.append("pink")
print(arrayStrRainbow)

arrayStrRainbow.remove(at: 1)
print(arrayStrRainbow)

for arrayStrRainbow in arrayStrRainbow {
    print("This is a color in the rainbow: \(arrayStrRainbow)!")
}

print (arrayStrRainbow.count)


//Dictionaries

var names = ["matt", "zoe"] //this is an array
var colors = ["blue", "pink"]

print("\(names[0])'s color is \(colors[0])")

//using dictionaries

var together = ["matt" : "not blue", "zoe" : "blue"]
print (together["matt"]!)

*/

//CLASSES AND OBJECTS

//car
//model
//color
//make
//year

//var car = ["Pete", "Honda", "silver", "Fit", "2012"]
class Car {
    var name = "Pete"
    var make = "Honda"
    var model = "fit"
    var color = "silver"
    var year = 2012
    
    func honk()-> String{
        return ("honk honk")
    }
}
var car1 = Car()
var car2 = Car()

print (car1.name)
car1.setName(newName: "blueBee")
print (car1.name)
