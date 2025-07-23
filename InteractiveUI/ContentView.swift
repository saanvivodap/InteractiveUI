//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Saanvi on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    var body: some View {
        VStack {
            Text("What is Your Name?")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            TextField("type your name here!", text:$name)
                .multilineTextAlignment(.center)
                .border(Color.gray, width:1)
                .font(.title)
                .padding()
            Button("Submit Name") {
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
