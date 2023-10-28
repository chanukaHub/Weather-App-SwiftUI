//
//  ContentView.swift
//  Weather App Test
//
//  Created by Chanuka Mullevidana on 2023-10-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .topLeading, endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
            VStack{
                Text("Colombo, SL")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
