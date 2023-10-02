//
//  ContentView.swift
//  SUIMarathon1
//
//  Created by Alina Golubeva on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SwiftUIView()
                .tabItem {
                    Image(systemName: "star.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}


