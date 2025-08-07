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
                
                Text("Home View")
                    .font(.title2)
                
//                NavigationLink(destination: SecondView()) { // destination shows what will be on the new view
//                    Text("Click me!") // the label content shows to the user the link
//                }
                
                NavigationLink(destination: About()) {
                    Text("About View")
                        .font(.title2)
                }
                
                NavigationLink(destination: Contact()) {
                    Text("Contact View")
                        .font(.title2)
                }
                
                NavigationLink(destination: Help()) {
                    Text("Help View")
                        .font(.title2)
                }
                
            } // end of VStack
            
            .toolbar {
                NavigationLink(destination: About()) {
                        Text("About 👩🏻")
                }
                NavigationLink(destination: Contact()) {
                        Text("Contact 📞")
                }
                NavigationLink(destination: Help()) {
                        Text("Help ❓")
                }
            }
            
            .navigationTitle("Home 🏠")
            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHidden(true)
        } // end of the NavigationStack

    }
}

#Preview {
    ContentView()
}
