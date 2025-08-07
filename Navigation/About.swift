//
//  About.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct About: View {
    var body: some View {
        Text("Hi, I'm Kailey!")
            .font(.largeTitle)
            .foregroundColor(Color.pink)
        Text("I'm a rising high school junior in NYC and a Kode With Klossy scholar!")
            .multilineTextAlignment(.center)
    }
}

#Preview {
    About()
}
