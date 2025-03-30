//
//  BusinessLogic.swift
//  Random D20
//
//  Created by Roland Bak on 2025. 03. 28..
//
import SwiftUI
import Foundation

func RollD20(d20Value: Binding<String>) {
    print("Rolling D20")
    d20Value.wrappedValue = "Red D20-" + String(Int.random(in: 1...20))
}
