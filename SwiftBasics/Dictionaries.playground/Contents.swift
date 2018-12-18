import UIKit

var str = "Hello, playground"
var airports: [String: String] = ["YYZ":"Toronto Pearson", "LAX":"Los Angeles International"]
if airports.isEmpty {
    print("No ports")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow" // override data
airports["RAS"] = "Austin's airport" // wait, this does not exist

airports["RAS"] = nil // now its gone

for (key, val) in airports {
    print("\(key) : \(val)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}


