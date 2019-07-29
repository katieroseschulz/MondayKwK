//
//  Dog.swift
//  Classes & Objects
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import Foundation

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
