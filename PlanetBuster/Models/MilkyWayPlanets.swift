//
//  MilkyWayPlanets.swift
//  PlanetBuster
//
//  Created by Sami Samara on 3/30/24.
//

import Foundation

enum MilkyWayPlanets : String, Identifiable, CaseIterable, Equatable {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto
    var id : Self { self }
    
    var name : String {
        switch self {
        case .mercury:
            "Mercury"
        case .venus:
            "Venus"
        case .earth:
            "Earth"
        case .mars:
            "Mars"
        case .jupiter:
            "Jupiter"
        case .saturn:
            "Saturn"
        case .uranus:
            "Uranus"
        case .neptune:
            "Neptune"
        case .pluto:
            "Pluto"
        }
    }
    
    var about : String {
        switch self {
            case .mercury:
                "This is info about Mercury"
            case .venus:
                "This is info about Venus"
            case .earth:
                "EThis is info about Earth"
            case .mars:
                "This is info about Mars"
            case .jupiter:
                "JThis is info about Jupiter"
            case .saturn:
                "This is info about Saturn"
            case .uranus:
                "This is info about Uranus"
            case .neptune:
                "This is info about Neptune"
            case .pluto:
                "This is info about Pluto"
        }
    }
}
