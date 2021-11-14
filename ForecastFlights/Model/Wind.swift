//
//  Wind.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct Wind: Codable {
    var speedKts: Double
    var gustSpeedKts: Double?
    var direction: Int
    var from: Int
    var variable: Bool
}
