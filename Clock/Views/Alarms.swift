//
//  Alarms.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/25.
//


import SwiftUI

struct Alarms: View {
    
    let time: String
    let amOrPm: String
    let toggleOnOrOff: Bool
    
    var body: some View {
        VStack{
            HStack{
                Text(time)
                    .font(.system(size: 64.0, weight: .thin, design: .default))
                Text(amOrPm)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                Spacer()
                
                Toggle("", isOn: Binding .constant(toggleOnOrOff))
            }
            HStack{
                Text("Alarm")
                    .font(.system(size: 15.0, weight: .thin, design: .default))
                Spacer()
            }
        }
    }
}