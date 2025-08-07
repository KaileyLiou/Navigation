//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack { // VStack to organize links top to bottom
                
                Text("This is the root view 🌳")
                    .font(.title2)
                
                NavigationLink(destination: SecondView()) { // destination shows what will be on the new view
                    Text("Click me!") // the label content shows to the user the link
                }
                
                NavigationLink(destination: Text("You've arrived to the Third View 🎊")) { // destination shows what will be on the new view
                    Text("Click me!") // the label content shows to the user the link
                }
                
            } // end of VStack
            
            .navigationTitle("Home 🏠")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        } // end of the NavigationStack

    }
}

#Preview {
    ContentView()
}
