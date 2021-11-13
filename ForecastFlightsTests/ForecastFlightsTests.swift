//
//  ForecastFlightsTests.swift
//  ForecastFlightsTests
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Quick
import Nimble

class BaseSpec: QuickSpec {
    override func setUp() {
        super.setUp()
        Nimble.AsyncDefaults.timeout = .seconds(5)
    }
}
