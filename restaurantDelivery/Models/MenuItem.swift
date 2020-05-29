//
//  MenuItem.swift
//  Restaurant
//
// Created by Sergey on 14.05.2020.
//  Copyright © 2020 Sergey Yakovlev. All rights reserved.
//

import Foundation

// Properties correspond to the keys listed in the API
struct MenuItem: Codable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: URL
    
}

// The top key returned by API is called items
struct ServerDataModel: Codable {
    let menuItems: [MenuItem]
}
