import UIKit

var str = "Hello, playground"

var optionalNumber: Int? = nil // ? denotes that optionalNumber is an optional value meaning it can be nil or have an actual value

//force unwrapping
if optionalNumber != nil {
    print("The number is \(optionalNumber)") // returns "The number is Optional(5)"
    print("The number is \(optionalNumber!)") // returns "The number is 5"
}


//optional binding
if let constantNumber = optionalNumber {
    print("constantNumber has a value of \(constantNumber)")
} else {
    print("optionalNumber is nil")
}

func intPrinter() {
    guard let constantNumber = optionalNumber else { return }
    print("constantNumber has a value of  \(constantNumber)")
}

intPrinter()

//implicitly unwrapped optionals
let assumedValue: Int! = 5 // do not do this unless you are 100% sure there will be a value, last resort
let implicitValue: Int = assumedValue

//nil coalescing and using ternary operator
let optionalInt: Int? = nil
let result = optionalInt ?? 0 // if you do not get a value, set optionalInt to 0, otherwise set it to be optionalInt


class ComicConAttendee {
    var admissionBadge: AdmissionBadge?
    
    init(badge: AdmissionBadge?) {
        self.admissionBadge = badge
    }
}

class AdmissionBadge {
    var numberOfDays: Int
    init(days:Int) {
        self.numberOfDays = days
    }
}

let admissionBadge = AdmissionBadge(days: 3)
let attendee = ComicConAttendee(badge: admissionBadge)

if let daysAttendable = attendee.admissionBadge?.numberOfDays { // if this constant returns something other than nil
    print("This attendee can enter ComicCon for \(daysAttendable)")
} else {
    print("This person has not yet purchased a ticket.")
}
