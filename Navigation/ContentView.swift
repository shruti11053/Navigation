//
//  ContentView.swift
//  Navigation
//
//  Created by Shruti Shivakumar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack {
            
            VStack {
                
                Text("This is the Root View")
                
                NavigationLink(destination: aSecondView() ) {
                    Text("Click Me")
                }
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
    
}

















#Preview {
    ContentView()
}
