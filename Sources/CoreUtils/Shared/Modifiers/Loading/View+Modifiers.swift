//
//  File.swift
//  
//
//  Created by Bryan Caro on 3/8/23.
//

import SwiftUI

public struct LoadingModifier: ViewModifier {
    @Binding var isLoading: Bool

    public init(isLoading: Binding<Bool>) {
        self._isLoading = isLoading
    }

    public func body(content: Content) -> some View {
        if isLoading {
            return AnyView(content.overlay(ProgressView()))
        } else {
            return AnyView(content)
        }
    }
}

public extension View {
    func loading(isLoading: Binding<Bool>) -> some View {
        self.modifier(LoadingModifier(isLoading: isLoading))
    }
}

