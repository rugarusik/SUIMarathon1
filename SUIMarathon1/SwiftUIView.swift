//
//  SwiftUIView.swift
//  SUIMarathon1
//
//  Created by Alina Golubeva on 02/10/2023.
//

import SwiftUI

struct SwiftUIView: View {
    
    var body: some View {
        ZStack(alignment: .bottom) {
            List {
                ForEach(1..<100) { row in
                    Text("Row \(row)")
                }
            }
            .safeAreaInset(edge: .bottom) {
                Rectangle()
                    .fill(.red)
                    .opacity(0.5)
                    .frame(height: 50)
            }
        }
    }
}

#Preview {
    SwiftUIView()
}
