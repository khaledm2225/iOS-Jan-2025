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
        VStack(spacing: .zero) {
           
            Button("Do Something") {
                
            }
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.cyan)
    }
}

#Preview {
    ContentView()
}
