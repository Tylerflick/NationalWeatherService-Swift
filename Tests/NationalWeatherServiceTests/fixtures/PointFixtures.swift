//
//  File.swift
//  
//
//  Created by Alan Chu on 4/5/20.
//

import Foundation

extension Fixtures {
    static let PointOnly_Fixture_BellevueWA = #"{"cwa":"SEW","forecastOffice":"https:\/\/api.weather.gov\/offices\/SEW","gridX":128,"gridY":67,"forecast":"https:\/\/api.weather.gov\/gridpoints\/SEW\/128,67\/forecast","forecastHourly":"https:\/\/api.weather.gov\/gridpoints\/SEW\/128,67\/forecast\/hourly","forecastGridData":"https:\/\/api.weather.gov\/gridpoints\/SEW\/128,67","observationStations":"https:\/\/api.weather.gov\/gridpoints\/SEW\/128,67\/stations","relativeLocation":{"type":"Feature","geometry":{"type":"Point","coordinates":[-122.21798,47.630353]},"properties":{"city":"Clyde Hill","state":"WA","distance":{"value":1887.6290215082959,"unitCode":"unit:m"},"bearing":{"value":139,"unitCode":"unit:degrees_true"}}},"forecastZone":"https:\/\/api.weather.gov\/zones\/forecast\/WAZ556","county":"https:\/\/api.weather.gov\/zones\/county\/WAC033","fireWeatherZone":"https:\/\/api.weather.gov\/zones\/fire\/WAZ657","timeZone":"America\/Los_Angeles","radarStation":"KATX"}"#.data(using: .utf8)!
}