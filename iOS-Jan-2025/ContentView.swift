//
//  ContentView.swift
//  iOS-Jan-2025
//
//  Created by Khaled Mohamed on 01/01/2025.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var vm = ViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
