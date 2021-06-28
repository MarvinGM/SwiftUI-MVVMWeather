//
//  Models.swift
//  SwiftUI MVVMWeather
//
//  Created by Amben on 6/28/21.
//

import Foundation

// Data

struct WeatherModel: Codable {
    let timezone: String
    let current: currentWeather
    
}

struct currentWeather: Codable {
    let temp: Float
    let weather: [WeatherInfo]
}

struct WeatherInfo: Codable {
    let main: String
    let description: String
     
}
