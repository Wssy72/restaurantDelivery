//
//  IntermediaryModels.swift
//  Restaurant
//
// Created by Sergey on 14.05.2020.
//  Copyright © 2020 Sergey Yakovlev. All rights reserved.
//

// Correspond to keys returned by the API under categories
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
