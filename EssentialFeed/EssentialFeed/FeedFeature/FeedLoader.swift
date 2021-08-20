//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Amy Ha on 20/08/2021.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
