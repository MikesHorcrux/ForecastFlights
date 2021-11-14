//
//  MOSConditions.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/14/21.
//

import Foundation

struct MOSConditions: Codable {
    var text: String
    var tempMinC: Double
    var tempMaxC: Double
    var dewpointMinC: Double
    var dewpointMaxC: Double
    var flightRules: String
    var cloudLayers: [CloudeLayers]
    var cloudLayersV2: [CloudeLayers]
    var weather: [JSONAny]
    var visibility: MOSVisibility
    var wind: Wind
    var period: Period
    var turbulence, icing: [JSONAny]
}
