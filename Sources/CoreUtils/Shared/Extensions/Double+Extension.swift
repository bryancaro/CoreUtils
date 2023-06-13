//
//  Double+Extension.swift
//  ChillViews
//
//  Created for ChillViews in 2023
//  Using Swift 5.0
//  Running on macOS 13.4
//
//  Created by Bryan Caro on 11/6/23.
//  
//

import SwiftUI

public extension Double {
    /// Converts the string to an integer
    func toInt() -> Int {
        Int(self)
    }

    /// Converts the double value to a formatted string
    func toString() -> String {
        String(format: "%.02f", self)
    }

    /// Converts the double value to a price string with a currency symbol
    func toPrice(currency: CurrencyFormat) -> String {
        let nf = NumberFormatter()
        nf.decimalSeparator = ","
        nf.groupingSeparator = "."
        nf.groupingSize = 3
        nf.usesGroupingSeparator = true
        nf.minimumFractionDigits = 2
        nf.maximumFractionDigits = 2
        return (nf.string(from: NSNumber(value: self)) ?? "?") + currency.rawValue
    }
}
