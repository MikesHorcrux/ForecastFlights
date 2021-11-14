//
//  WindsAloft.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct ReportWindsAloft: Codable {
    var lat: Double
    var lon: Double
    var dateIssued: Date
    var windsAloft: [WindsAloftElement]
    var source: String
}
