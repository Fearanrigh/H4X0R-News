//
//  PostData.swift
//  H4X0R News
//
//  Created by Sean Barton on 2020-06-01.
//  Copyright © 2020 Sean Barton. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Posts: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
