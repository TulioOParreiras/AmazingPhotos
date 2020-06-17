//
//  RemoteFeedLoader.swift
//  PhotosFeed
//
//  Created by Tulio Parreiras on 17/06/20.
//  Copyright © 2020 Tulio Parreiras. All rights reserved.
//

import Foundation

public protocol HTTPClient {
    func get(from url: URL)
}


public final class RemoteFeedLoader {
    let url: URL
    let client: HTTPClient
    
    public init(url: URL, client: HTTPClient) {
        self.url = url
        self.client = client
    }
    
    public func load() {
        client.get(from: url)
    }
}
