//
//  Bundle+Extension.swift
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

public extension Bundle {
    /// Retrieves the app version from the app's Info.plist file
    var appVersion: String? {
        self.infoDictionary?["CFBundleShortVersionString"] as? String
    }

    /// Retrieves the main app version using the appVersion extension on Bundle.main
    static var mainAppVersion: String? {
        Bundle.main.appVersion
    }
}
