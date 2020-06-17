//
//  FeedItem.swift
//  PhotosFeed
//
//  Created by Tulio Parreiras on 17/06/20.
//  Copyright © 2020 Tulio Parreiras. All rights reserved.
//

import Foundation

struct FeedItem {
    let id: String
    let description: String
    let urls: [PhotoURL]
    
    struct PhotoURL {
        var raw: URL
        var full: URL
        var regular: URL
        var small: URL
        var thumb: URL
    }
}
