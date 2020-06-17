//
//  RemoteFeedLoaderTests.swift
//  PhotosFeedTests
//
//  Created by Tulio Parreiras on 17/06/20.
//  Copyright © 2020 Tulio Parreiras. All rights reserved.
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
