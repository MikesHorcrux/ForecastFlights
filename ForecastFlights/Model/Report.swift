//
//  Report.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation

struct Report: Codable {
    var conditions: ReportConditions
    var forcast: Forecast
    var windsAloft: ReportWindsAloft
    var mos: MOS
}
