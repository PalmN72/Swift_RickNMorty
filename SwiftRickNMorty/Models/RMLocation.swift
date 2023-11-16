//
//  RMLocation.swift
//  SwiftRickNMorty
//
//  Created by Salt Dev on 2023-11-16.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
