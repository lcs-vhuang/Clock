//
//  Alarm.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/24.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack {
            VStack{
                HStack{
                    Image(systemName: "bed.double.fill")
                    Text("Sleep|Wake Up")
                        .font(.system(.title2, design: .default, weight: .regular))
                    Spacer()
                }
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 10))
                
                HStack{
                    Text("No Alarm")
                        .font(.system(size: 20.0, weight: .thin, design: .default))
                        .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 10))
                    Spacer()
                    Button(action: {}) {
                        Text("Set Up")
                            .padding(EdgeInsets(top: 8, leading: 15, bottom: 8, trailing: 15))
                            .foregroundStyle(.orange)
                            .background(Color.gray.opacity(0.2), in: Capsule())
                            .padding()
                    }
                }
                HStack{
                    Text("Other")
                        .font(.system(.headline, design: .default, weight: .bold))
                    Spacer()
                }
                Alarms(time: "07:30", amOrPm: "AM", toggleOnOrOff: true)
                Alarms(time: "07:31", amOrPm: "AM", toggleOnOrOff: true)
                Alarms(time: "09:45", amOrPm: "PM", toggleOnOrOff: false)
                Alarms(time: "10:20", amOrPm: "PM", toggleOnOrOff: true)
                Spacer()
            }
            .navigationTitle("Alarms")
        }
    }
}
    
#Preview {
    LandingView()
}
