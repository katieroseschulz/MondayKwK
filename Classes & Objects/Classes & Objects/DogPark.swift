//
//  DogPark.swift
//  Classes & Objects
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import Foundation

class DogPark {
    var dogNames = [Dog]() //this is an array that holds the "class" dog
    
    func addDog (newDog: Dog) {
        self.dogNames.append(newDog)
    }
    
    func printDogNames() {
        for dogName in self.dogNames {
           print (dogName.getName())
        }
    }
}
