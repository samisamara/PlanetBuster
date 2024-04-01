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
            Text("Welcome to Planet Buster!")
                .monospaced()
                .font(.system(size: 40, weight: .bold))
                .padding(.bottom, 150)
            
            HStack (spacing: 25) {
                ForEach(Area.allCases) { area in
                    NavigationLink {
                        Text(area.title)
                            .monospaced()
                            .font(.system(size: 40, weight: .bold))
                    } label: {
                        Label(area.name, systemImage: "chevron.right")
                            .monospaced()
                            .font(.title)
                    }
                    .controlSize(.extraLarge)
                }
                
            }
        }
        .background() {
            Image("titleSpaceBG")
        }
    }
}

#Preview {
    NavigationToAreas()
}
