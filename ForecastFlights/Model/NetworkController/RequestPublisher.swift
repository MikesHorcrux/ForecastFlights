//
//  RequestPublisher.swift
//  ForecastFlights
//
//  Created by Mike  Van Amburg on 11/13/21.
//

import Foundation
import Combine

typealias RequestPublisher<ReturnType> = AnyPublisher<ReturnType, NetworkRequestError>
