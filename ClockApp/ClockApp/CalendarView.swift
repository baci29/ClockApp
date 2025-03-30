//
//  CalendarView.swift
//  ClockApp
//
//  Created by Radovan Bačík on 12.11.2024.
//

import SwiftUI

struct CalendarView: View {
    @State private var selectedDate = Date()
    
    var body: some View {
        VStack {
            DatePicker(
                "Select a date",
                selection: $selectedDate,
                displayedComponents: [.date]
            )
            
            Text("Selected date: \(selectedDate, formatter: DateFormatter.monthDayYear)")
                .padding()
        }
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}
