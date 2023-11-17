//
//  RMCharacterDetailViewViewModel.swift
//  SwiftRickNMorty
//
//  Created by Salt Dev on 2023-11-17.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}

