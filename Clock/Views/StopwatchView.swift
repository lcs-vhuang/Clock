//
//  StopwatchView.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/24.
//

import SwiftUI

struct StopwatchView: View{
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("00:16.68")
                    .font(.system(size: 90.0, weight: .thin, design: .default))
                Spacer()
                HStack{
                    ButtonView(
                        title: "Reset",
                        textColor: .white,
                        buttonColor: .gray.opacity(0.2),
                        buttonShape: AnyShape(Circle())
                    )
                    Spacer()
                    
                    //(spacing: 8)control the space between the two points
                    HStack(spacing: 8){
                            Circle()
                                .frame(width: 7, height: 7)
                                .foregroundStyle(.white)
                            Circle()
                                .frame(width: 7, height: 7)
                                .foregroundStyle(.gray)
                        }
                    Spacer()
                    ButtonView(
                        title: "Start",
                        textColor: .green,
                        buttonColor: .green.opacity(0.2),
                        buttonShape: AnyShape(Circle())
                    )
                }
                lapView(numberOfLap: "Lap 5", textColor: .white, time: "00:02.27")
                lapView(numberOfLap: "Lap 4", textColor: .white, time: "00:02.61")
                lapView(numberOfLap: "Lap 3", textColor: .green, time: "00:02.59")
                lapView(numberOfLap: "Lap 2", textColor: .white, time: "00:03.68")
                lapView(numberOfLap: "Lap 1", textColor: .red, time: "00:05.52")
                
                .navigationTitle("Stopwatch")
            }
        }
    }
}
    
    #Preview {
        LandingView()
    }


