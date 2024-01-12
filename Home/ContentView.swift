//
//  ContentView.swift
//  Home
//
//  Created by Dexter Ng on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    let firstGradientColours = Gradient(colors: [Color.blue, Color.darkPurple, Color.yellow])
    
    // MARK: Computed properties
    var body: some View {
        ZStack {
            
            // Background
            LinearGradient(
                gradient: firstGradientColours,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            // Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
            
        }
    }
}

#Preview {
    ContentView()
}
