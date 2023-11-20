//
//  MockRestroomClient.swift
//  RestroomFinder
//
//  Created by Mohammad Azam on 9/8/23.
//

import Foundation

struct MockRestroomClient: HTTPClient {
    
    func fetchRestrooms(url: URL) async throws -> [Restroom] {
        return PreviewData.load(resourceName: "restrooms")
    }
    
}
