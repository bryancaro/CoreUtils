//
//  Int+Extension.swift
//  ChillViews
//
//  Created for ChillViews in 2023
//  Using Swift 5.0
//  Running on macOS 13.4
//
//  Created by Bryan Caro on 11/6/23.
//  
//

import Foundation

public extension Int {
    /// Converts the string to a double
    func toDouble() -> Double {
        Double(self)
    }

    /// Some payment APIs (for example, Stripe) prefer to use monetary units (cents) for payment processing.
    func centsToDollars() -> Double {
        Double(self) / 100
    }
}
