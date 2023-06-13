//
//  Date+Extension.swift
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

public extension Date {
    /// Converts the date to a string using a specified date format
    func toString(format: DateFormat) -> String {
        let df = DateFormatter()
        df.dateFormat = format.rawValue
        return df.string(from: self)
    }
}
