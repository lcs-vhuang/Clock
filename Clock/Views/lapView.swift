//
//  lapView.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/25.
//


import SwiftUI

struct lapView: View {
    
    let numberOfLap: String
    let textColor: Color
    let time: String
    
    var body: some View {
        HStack{
            Text(numberOfLap)
                .font(.system(size: 20.0, weight: .regular, design: .default))
                .foregroundStyle(textColor)
            Spacer()
            Text(time)
        }
        .padding()    }
}