//
//  Weather.swift
//  Weather
//
//  Created by Frank Bara on 7/20/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import Foundation

struct Weather: Codable {
    
    var current: HourlyWeather
    var hours: Weather.List<HourlyWeather>
    var week: Weather.List<DailyWeather>
    
    enum CodingKeys: String, CodingKey {
        case current = "currently"
        case hours = "hourly"
        case week = "daily"
    }
}
