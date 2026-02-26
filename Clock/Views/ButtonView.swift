//
//  ButtonView.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/25.
//


import SwiftUI

struct ButtonView: View {
    
    let title: String
    let textColor: Color
    let buttonColor: Color
    let buttonShape: AnyShape
    
    var body: some View {
        Button(action: {}){
            Text(title)
                .padding(30)
                .foregroundStyle(textColor)
                .background(buttonColor, in: buttonShape)
        }
    }
}