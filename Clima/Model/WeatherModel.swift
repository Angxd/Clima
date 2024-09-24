//
//  WeatherModel.swift
//  Clima
//

import Foundation
import CoreText

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt.rain"
            
        case 300...321:
            return "cloud.drizzle"
            
        case 500...501:
            return "cloud.rain"
            
        case 502...531:
            return "cloud.heavyrain"
            
        case 600...602:
            return "cloud.snow"
            
        case 611...613:
            return "cloud.sleet"
            
        case 615...622:
            return "cloud.snow"
            
        case 701:
            return "sun.haze"
            
        case 711:
            return "smoke"
            
        case 721:
            return "sun.haze"
            
        case 731:
            return "sun.dust"
            
        case 741:
            return "cloud.fog"
            
        case 751...762:
            return "sun.dust"
            
        case 771:
            return "wind.snow"
            
        case 781:
            return "tornado"
            
        case 800:
            return "sun.max"
            
        case 801...804:
            return "cloud"
            
        default:
            return "sun.min"
        }
    }
}
