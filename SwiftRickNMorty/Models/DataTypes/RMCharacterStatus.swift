//
//  RMCharacterStatus.swift
//  SwiftRickNMorty
//
//  Created by Salt Dev on 2023-11-16.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown :
            return "Unknown"
        }
    }
}
