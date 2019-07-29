import Cocoa

var str = "Hello, playground"

class Pantry {
    
    var walkIn = false
    var temperature = 0
    var contents = [String]()
    
    init(pantryWalkIn : Bool, pantryTemp : Int) {
        walkIn = pantryWalkIn
        temperature = pantryTemp
    }
    
}

var pantry = Pantry(pantryWalkIn: true, pantryTemp: 62)

print(pantry.walkIn)
print(pantry.temperature)

func addFood(food : String) {
    contents.append(food)
}
