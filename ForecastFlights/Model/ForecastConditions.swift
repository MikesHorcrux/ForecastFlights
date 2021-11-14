//
//  ForecastConditions.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct ForecastConditions: Codable {
    var text: String
    var dateIssued: Date
    var lat: Double
    var lon: Double
    var elevationFt: Double
    var relativeHumidity: Int
    var flightRules: String
    var cloudLayers: [CloudeLayers]
    var cloudLayersV2: [CloudeLayers]
    var weather: [JSONAny]
    var visibility: ConditionsVisibility
    var wind: Wind
    var period: Period
}
