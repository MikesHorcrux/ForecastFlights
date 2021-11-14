//
//  CloudLayers.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct CloudeLayers: Codable {
    var coverage: String
    var altitudeFt: Double
    var ceiling: Bool
}
