//
//  WeatherRequest.swift
//  AppleWeather_Clone
//
//  Created by Thisisme Hi on 2021/08/12.
//

import Foundation

struct WeatherRequest: Codable {
    var lat: Double
    var lon: Double
    var appid: String
    var units: String
    var lang: String
    
    init(_ lat: Double, _ lon: Double) {
        self.lat = lat
        self.lon = lon
        self.appid = "cea1d8866a0ca2c205c2b5e2a30f160c"
        self.units = "metric"
        self.lang = "kr"
    }
}
