import UIKit

var str = "Hello, playground"


//physically extending the string class and adding your own function into the class
extension String {
    func reverse() -> String {
        var characterArray = [Character]()
        for character in self {
            characterArray.insert(character, at: 0)
        }
        return String(characterArray)
    }
}

var name = "Austin Sutton"
print(name.reverse())

extension Int {
    func square() -> Int {
        return self * self
    }
}

var num = 9
print(num.square())


extension Double {
    // mutating means pass by value so it is physically changing the value of self
    mutating func area() {
        self = 3.1415 * (self * self)
    }
}

class Circle {
    var radius: Double
    init(radius: Double) {
        self.radius = radius
    }
}

var circle = Circle(radius: 3.3)
print(circle.radius)
circle.radius.area() // returns 34.211
print(circle.radius)
