//
//  MOS.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct MOS: Codable {
    var station: String
    var issued: Date
    var period: Period
    var latitude: Double
    var longitude: Double
    var forecast: MOSForecast
}
