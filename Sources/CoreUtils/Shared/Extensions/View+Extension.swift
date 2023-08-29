//
//  SwiftUIView.swift
//  
//
//  Created by Bryan Caro on 29/8/23.
//

import SwiftUI

public extension View {
    func isEnableDeviceScrolling(axis: Axis.Set = .vertical) -> Axis.Set {
        AppleDevice.scrollDevices.contains(UIDevice.deviceModelName) ? axis : []
    }
}
