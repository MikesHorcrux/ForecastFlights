//
//  Remarks.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct Remarks: Codable {
    var precipitationDiscriminator: Bool
    var humanObserver: Bool
    var windFrom: Int
    var windSpeed: Int
    var windDate: Date
    var seaLevelPressure: Double
    var sixHourMinimumTemperature: Double
    var pressureTendancyRate: Double
    var pressureTendancyCharacteristics: String
    var temperature: Double
    var dewpoint: Double
    var visibility: WeatherBeginEndsClass
    var sensoryStatus: [JSONAny]
    var lightning: [JSONAny]
    var weatherBeginEnds: WeatherBeginEndsClass
    var clouds: [JSONAny]
    var obscuringLayers: [JSONAny]
}

struct WeatherBeginEndsClass: Codable {
}
