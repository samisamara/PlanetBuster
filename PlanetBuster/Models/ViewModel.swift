//
//  ViewModel.swift
//  PlanetBuster
//
//  Created by Sami Samara on 3/30/24.
//

import Foundation

@Observable
class ViewModel {
    var navigationPath: [Area] = []
    var isShowingPlanet: Bool = false
    var isShowingAsteroid: Bool = false
}
