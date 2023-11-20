//
//  HTTPClient.swift
//  RestroomFinder
//
//  Created by Mohammad Azam on 9/8/23.
//

import Foundation

protocol HTTPClient {
    func fetchRestrooms(url: URL) async throws -> [Restroom]
}
