//
//  ContentView.swift
//  Pipeline
//
//  Created by Steven Le on 2026-03-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MetalView().border(Color.black, width: 2)
            Text("Hello, Metal!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
