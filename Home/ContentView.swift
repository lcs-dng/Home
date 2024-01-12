//
//  ContentView.swift
//  Home
//
//  Created by Dexter Ng on 2024-01-12.
//

import SwiftUI

// MARK: Stored properties
let firstGradientColours = Gradient(colors: [Color.blue, Color.yellow])

// MARK: Computed properties
struct ContentView: View {
    var body: some View {
        ZStack {
            
            // Background
            LinearGradient(
                gradient: Gradient(colors: [Color.red, Color.blue]),
                startPoint: .leading,
                endPoint: .trailing
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
