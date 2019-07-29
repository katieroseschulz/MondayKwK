import Cocoa

var str = "Hello, playground"

class Dictionary {
    var dictionary_1 = ["Alicia" : "Grey", "Sathvika" : "Orange", "Jill" : "Blue", "Anum" : "Pink", "Bridget" : "Red", "Hannah" : "Purple", "Sarah" : "Teal"]
    
    func findS() {
        for (name,color) in dictionary_1{
            if name.hasPrefix("S") { //true
                print("\(name)'s favorite color is... \(color)!")
            }
        }
    }
}

var test = Dictionary()
//String(), Array(), Float(), Double(), Int(), are all premade classes
//test is an instance of the Dictionary() class that we just made
//test now knows the information stored in dictionary_1
//test is capable of performing the action called "findS"
test.findS()



class Scholar {
    var grade = 0
    var studying = "Swift"
    var name = ""
    
    init(scholarName : String, scholarGrade : Int){
        name = scholarName
        grade = scholarGrade
    }
    
    func writeCode() {
        print("\(name) is busy writing code!")
    }
    
    func setGrade(newGrade: Int){
        self.grade = newGrade
    }
    
    func getGrade() -> Int {
        return self.grade
    }
}

var newScholar = Scholar(scholarName : "Emme", scholarGrade : 7)
var scholar2 = Scholar(scholarName : "Hannah", scholarGrade : 9)

newScholar.writeCode()
newScholar.setGrade(newGrade : 11)
print(newScholar.getGrade())
print(newScholar.setGrade(newGrade: 11)) //this uses the "safe" getter to return data

print(newScholar)
print(newScholar.setGrade)

print(newScholar.grade)
print(newScholar.studying)
print(newScholar.name)


class Dog {
    var happiness = "veryHappy"
    var name = "calvin"
    var breed = "blackLab"
    var color = "black"
    var age = 3
    
    init(dogHappy : String, dogName : String, dogBreed : String, dogColor : String, dogAge : Int){
        happiness = dogHappy
        name = dogName
        breed = dogBreed
        color = dogColor
        age = dogAge
    }
    
    func getName() -> String {
        return self.name
    }
    
    func getBreed() -> String {
        return self.breed
    }
    
    func getColor() -> String {
        return self.color
    }
    
    func setAge(newAge: Int){
        self.age = newAge
    }
    
    func getAge() -> Int {
        return self.age
    }
    
    func setHappiness(newHappiness: String){
        self.happiness = newHappiness
    }
    
    func getHappiness() -> String {
        return self.happiness
    }
}

var newDog = Dog(dogHappy : "veryHappy", dogName : "Daisy", dogBreed : "frenchBulldog", dogColor : "grey", dogAge : 2)

print(newDog.happiness)
print(newDog.name)
print(newDog.breed)
print(newDog.color)
print(newDog.age)

