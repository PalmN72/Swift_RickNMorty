//
//  RMCharacterListViewViewModel.swift
//  SwiftRickNMorty
//
//  Created by Salt Dev on 2023-11-16.
//

import Foundation

struct RMCharacterListViewViewModel {
    func fetchCharacters() {
        RMService.shared.execute(.listCharactersRequest, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                String(describing: model)
            case .failure(let error):
                String(describing: error)
            }
        }
    }
}
