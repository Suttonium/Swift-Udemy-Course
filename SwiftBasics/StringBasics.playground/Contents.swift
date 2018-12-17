import UIKit

var str = "Hello, playground"

var age = 22
var firstName = "Austin"
var lastName = "Sutton"
var fullName = "\(firstName) \(lastName)"
fullName.append(" is \(age)")
fullName = fullName.capitalized // caps every first letter

var chatRoomAnnoyingGuy = "HERE IS A STACK POST WITH NO INFO AND 100 LINES OF CODE"
chatRoomAnnoyingGuy = chatRoomAnnoyingGuy.lowercased() // every letter is lowercased

var sentence = "What the fetch? Heck is that?"
if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Salmon")
}
