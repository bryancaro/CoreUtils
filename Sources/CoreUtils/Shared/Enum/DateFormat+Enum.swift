//
//  DateFormat+Enum.swift
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

public enum DateFormat: String {
    case iso8601 = "yyyy-MM-dd'T'HH:mm:ssZ"
    case dotNet = "yyyy-MM-dd'T'HH:mm:ss.SSSZ"
    case rss = "EEE, d MMM yyyy HH:mm:ss Z"
    case altRSS = "d MMM yyyy HH:mm:ss Z"
    case httpHeader = "EEE, dd MMM yyyy HH:mm:ss zzz"
    case customFormat = "your_custom_date_format_here"
}
