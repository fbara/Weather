//
//  WeatherList.swift
//  Weather
//
//  Created by Frank Bara on 7/20/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import Foundation

extension Weather {
    struct List<T: Codable & Identifiable>: Codable {
        var list: [T]
        
        enum CodingKeys: String, CodingKey {
            case list = "data"
        }
    }
}
