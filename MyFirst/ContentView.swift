//
//  ContentView.swift
//  MyFirst
//
//  Created by Favour on 2/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            ByeView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
