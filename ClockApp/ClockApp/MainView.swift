//
//  ClockView.swift
//  ClockApp
//
//  Created by Radovan Bačík on 12.11.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            StopWatchView()
                .tabItem {
                    Image(systemName: "stopwatch")
                    Text("Stopwatch")
                }
            
            AlarmView()
                .tabItem {
                    Image(systemName: "alarm")
                    Text("Alarm")
                }
            
            TimerView()
                .tabItem {
                    Image(systemName: "timer")
                    Text("Timer")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
