//
//  ContentView.swift
//  Home
//
//  Created by Dexter Ng on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    let firstGradientColours = Gradient(colors: [.white, .blue, .darkPurple, .clear])
    let secondGradientColours = Gradient(colors: [.yellow, .darkPurple, .clear])
    
    // MARK: Computed properties
    var body: some View {
        ZStack {
            
            // Background
            Color.black
                .ignoresSafeArea()
            
            // First gradient
            RadialGradient(
                gradient: firstGradientColours,
                center: .topLeading,
                startRadius: 0,
                endRadius: 750
            )
            .ignoresSafeArea()
            
            // Second gradient
            RadialGradient(
                gradient: secondGradientColours,
                center: UnitPoint(x: 1.3, y: 1),
                startRadius: 0,
                endRadius: 1250
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
