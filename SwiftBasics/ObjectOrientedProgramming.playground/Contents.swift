import UIKit

var str = "Hello, playground"

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        
    }
    
    func drive(speedIncrease: Double) {
        // some acceleration algo here...
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {
        // some algo that decellerates...
    }
}

class SportsCar: Vehicle { // inheritance
    override init() {
        super.init()
        make = "BMW"
        model = "3 Series"
    }
    
    override func drive(speedIncrease: Double) { // override parent method
        currentSpeed += speedIncrease * 3
    }
}

