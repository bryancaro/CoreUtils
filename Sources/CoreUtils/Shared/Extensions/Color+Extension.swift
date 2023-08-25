//
//  File.swift
//  
//
//  Created by Bryan Caro on 25/8/23.
//

import SwiftUI

public extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0

        Scanner(string: hex).scanHexInt64(&int)

        let red = Double((int & 0xFF0000) >> 16) / 255.0
        let green = Double((int & 0x00FF00) >> 8) / 255.0
        let blue = Double(int & 0x0000FF) / 255.0

        self.init(red: red, green: green, blue: blue)
    }
}

