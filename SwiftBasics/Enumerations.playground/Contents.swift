import UIKit

var str = "Hello, playground"

enum Barcode {
    case UPC(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarCode = Barcode.UPC(8, 85909, 51226, 3)


//switch must be exhaustive so you have to give it an option for every different enum case
switch productBarCode {
case let .UPC(numberSystem, manufacturer, productCode, check):
    print("UPC: \(numberSystem), \(manufacturer), \(productCode), \(check)")
case let .qrCode(productCode):
    print("QR CODE: \(productCode)")
}

enum JediMaster: String { // denotes that every case will be a string
    case yoda = "Yoda"
    case maceWindu = "Mace Windu"
    case quiGonJin = "Qui-Gon Jin"
    case obiWanKenobi = "Obi-Wan Kenobi"
    case lukeSkywalker = "Luke Skywalker"
}

print(JediMaster.yoda) // yoda
print(JediMaster.yoda.rawValue) // Yoda

enum SwitchStatus {
    case on
    case off
}

var switchStatus: SwitchStatus = .off

func flipSwitch(status: SwitchStatus) -> SwitchStatus {
    return status == .off ? .on : .off
}


