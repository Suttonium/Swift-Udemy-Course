//
//  Helpers.swift
//  Extenstions-App-Example
//
//  Created by Raymond Sutton on 12/23/18.
//  Copyright © 2018 Raymond Sutton. All rights reserved.
//

import Foundation
import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        randomNumberArray.append(CGFloat(arc4random_uniform(255)))
    }
    return randomNumberArray
}
