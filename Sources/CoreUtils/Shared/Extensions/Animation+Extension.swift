//
//  Animation+Extension.swift
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

public extension Animation {
    static let openSpring = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeSpring = Animation.spring(response: 0.6, dampingFraction: 0.9)
}
