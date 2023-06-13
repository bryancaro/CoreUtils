//
//  UIDevice+Extension.swift
//  ChillViews
//
//  Created for ChillViews in 2023
//  Using Swift 5.0
//  Running on macOS 13.4
//
//  Created by Bryan Caro on 11/6/23.
//  
//

import UIKit
import AudioToolbox

// swiftlint:disable all
public extension UIDevice {
    /// Returns the model name of the device
    var modelName: String {
        var systemInfo = utsname()
        uname(&systemInfo)
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce("") { identifier, element in
            guard let value = element.value as? Int8, value != 0 else { return identifier }
            return identifier + String(UnicodeScalar(UInt8(value)))
        }
        return identifier
    }

    /// Makes the device vibrate
    static func vibrate() {
        AudioServicesPlaySystemSound(1519)
    }

    /// Returns the Apple device model based on the current device model name
    static var deviceModelName: AppleDevice {
        if let model = AppleDevice(rawValue: UIDevice().modelName) {
            return model
        } else {
            return .unknown
        }
    }
}
// swiftlint:enable all
