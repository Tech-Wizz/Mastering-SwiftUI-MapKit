//
//  Constants.swift
//  NearMe
//
//  Created by Mohammad Azam on 8/22/23.
//

import Foundation

struct Constants {
    struct Urls {
        static func restroomsByLocation(latitude: Double, longitude: Double) -> URL {
            return URL(string: "https://www.refugerestrooms.org/api/v1/restrooms/by_location?lat=\(latitude)&lng=\(longitude)")!
        }
    }
}
