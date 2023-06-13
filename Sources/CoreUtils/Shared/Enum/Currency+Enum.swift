//
//  Currency+Enum.swift
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

public enum CurrencyFormat: String {
    case USD = "$"
    case EUR = "€"
    case GBP = "£"
    case JPY = "¥"
    case AUD = "A$"
    case CAD = "C$"
    case CHF = "CHF"
    // ... add more currency formats as needed

    case unknown = ""
}
