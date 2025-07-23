//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Saanvi on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Your Name?")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
