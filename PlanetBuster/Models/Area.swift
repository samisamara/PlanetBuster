//
//  Area.swift
//  PlanetBuster
//
//  Created by Sami Samara on 3/30/24.
//

import Foundation

enum Area : String, Identifiable, CaseIterable, Equatable {
    case planet, about, contact
    var id : Self { self }
    var name: String { rawValue.lowercased() }
    
    var title : String {
        switch self {
        case.planet:
            "Planet Buster mission planet..."
        case.about:
            "Planet Buster mission about..."
        case.contact:
            "Planet Buster mission contact..."
        }
    }
}
