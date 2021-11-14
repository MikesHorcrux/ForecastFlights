//
//  MOSForcast.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/14/21.
//

import Foundation

struct MOSForecast: Codable {
    let text, ident: String
    let dateIssued: Date
    let period: Period
    let lat, lon: Double
    let elevationFt: Int
    let conditions: [MOSConditions]
}
