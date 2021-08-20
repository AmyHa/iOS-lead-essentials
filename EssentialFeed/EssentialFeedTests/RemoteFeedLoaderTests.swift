//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Amy Ha on 20/08/2021.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    
    var requestedURL: URL?
    
}


class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)

    }
}
