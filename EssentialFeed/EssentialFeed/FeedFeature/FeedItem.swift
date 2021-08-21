//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Amy Ha on 20/08/2021.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
