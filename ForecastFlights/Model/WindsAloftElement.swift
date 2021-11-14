//
//  WindsAloftElement.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/14/21.
//

import Foundation

struct WindsAloftElement: Codable {
    let validTime: Date
    let period: Period
    let windTemps: [String: WindTemp]
}
