//
//  NavigationToAreas.swift
//  PlanetBuster
//
//  Created by Sami Samara on 3/30/24.
//

import SwiftUI

struct NavigationToAreas: View {
    var body: some View {
        VStack {
            NavigationLink {
                Text("Hello World 1 Nav 1")
            } label : {
                Label("Planet", systemImage: "chevron.right")
            }
            
            
            
            
            
            NavigationLink {
                Text("Hello World 2 Nav 2")
            } label : {
                Label("About", systemImage: "chevron.right")
            }
            
            NavigationLink {
                Text("Hello World 3 Nav 3")
            } label : {
                Label("Contact", systemImage: "chevron.right")
            }
        }
    }
}

#Preview {
    NavigationToAreas()
}
