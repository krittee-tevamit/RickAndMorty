//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by codinglife365_macbook on 8/7/2566 BE.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let demension: String
    let residents: [String]
    let url: String
    let created: String
}
