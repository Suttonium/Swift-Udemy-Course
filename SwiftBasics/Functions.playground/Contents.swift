import UIKit

var str = "Hello, playground"

var length = 5
var width = 10

func calculateArea(length: Int, width: Int) -> Int{
    return width * length
}

var area = calculateArea(length: length, width: width)


var bankAccountBalance = 500.0
var superCoolItemToBuy = 350.0

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    return itemPrice <= currentBalance ? currentBalance - itemPrice : currentBalance
}
