//
//  File.swift
//  
//
//  Created by Bryan Caro on 3/8/23.
//

import SwiftUI

struct LoadingModifier: ViewModifier {
    @Binding var isLoading: Bool

    func body(content: Content) -> some View {
        if isLoading {
            return AnyView(content.overlay(ProgressView()))
        } else {
            return AnyView(content)
        }
    }
}

extension View {
    func loading(isLoading: Binding<Bool>) -> some View {
        self.modifier(LoadingModifier(isLoading: isLoading))
    }
}
