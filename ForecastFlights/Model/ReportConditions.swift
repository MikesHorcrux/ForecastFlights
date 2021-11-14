//
//  Conditions.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct ReportConditions: Codable {
    var text: String
    var ident: String
    var dateIssued: Date
    var lat: Float
    var lon: Float
    var elevationFt: Double
    var tempC: Double
    var dewpointC: Double
    var pressureHg: Double
    var densityAltitudeFt: Int
    var relativeHumidity: Int
    var flightRules: String
    var cloudLayers: [CloudeLayers]
    var cloudLayersV2: [CloudeLayers]
    var weather: [JSONAny]
    var visibility: ConditionsVisibility
    var wind: Wind
    var remarks: Remarks
}
