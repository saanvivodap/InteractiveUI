//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Saanvi on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    @State private var textTitle = "What is your name?"
    var body: some View {
        VStack {
            Text(textTitle)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            TextField("type your name here!", text:$name)
                .multilineTextAlignment(.center)
                .border(Color.gray, width:1)
                .font(.title)
                .padding()
            Button("Submit Name") {
                print(name)
                textTitle = "Welcome \(name)!"
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
