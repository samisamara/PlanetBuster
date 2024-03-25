//
//  PlanetBusterApp.swift
//  PlanetBuster
//
//  Created by Sami Samara on 3/25/24.
//

import SwiftUI

@main
struct PlanetBusterApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
