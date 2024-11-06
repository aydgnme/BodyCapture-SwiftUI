//
//  ContentView.swift
//  BodyTracking
//
//  Created by Mert Aydoğan on 06.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
