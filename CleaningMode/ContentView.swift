//
//  ContentView.swift
//  CleaningMode
//
//  Created by dohun0310 on 12/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bubbles.and.sparkles")   .imageScale(.large)
            Text(NSLocalizedString("Cleaning_Mode_Title", comment: "Title for cleaning mode"))
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
        }
        .padding()
        VStack {
            Text(NSLocalizedString("Cleaning_Mode_Description", comment: "Description for cleaning mode"))
            Text(NSLocalizedString("Cleaning_Mode_Exit_Description", comment: "Instructions for exiting cleaning mode"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
