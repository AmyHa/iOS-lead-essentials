//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Amy Ha on 20/08/2021.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
