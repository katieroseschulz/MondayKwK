//
//  main.swift
//  Classes & Objects
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import Foundation

print("Hello, World!")


var newDog = Dog(dogHappy : "veryHappy", dogName : "Daisy", dogBreed : "frenchBulldog", dogColor : "grey", dogAge : 2)
var dogPark1 = DogPark()

print(newDog.happiness)
print(newDog.name)
print(newDog.breed)
print(newDog.color)
print(newDog.age)

var newDog1 = Dog(dogHappy : "somewhatHappy", dogName : "Bo", dogBreed : "germanShepard", dogColor : "gold", dogAge : 5)
var newDog2 = Dog(dogHappy : "crazyHappy", dogName : "Felix", dogBreed : "Poodles", dogColor : "pink", dogAge : 40)

dogPark1.printDogNames()
dogPark1.addDog(newDog : newDog)
dogPark1.addDog(newDog : newDog1)
dogPark1.addDog(newDog : newDog2)

print(newDog1.happiness)
print(newDog1.name)
print(newDog1.breed)
print(newDog1.color)
print(newDog1.age)

print(newDog2.happiness)
print(newDog2.name)
print(newDog2.breed)
print(newDog2.color)
print(newDog2.age)
