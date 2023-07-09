//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by codinglife365_macbook on 9/7/2566 BE.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character:RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
