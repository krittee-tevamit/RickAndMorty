//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by codinglife365_macbook on 8/7/2566 BE.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
