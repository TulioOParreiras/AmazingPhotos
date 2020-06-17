//
//  FeedLoader.swift
//  PhotosFeed
//
//  Created by Usemobile on 17/06/20.
//  Copyright © 2020 Tulio Parreiras. All rights reserved.
//

import Foundation

enum Result {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}
