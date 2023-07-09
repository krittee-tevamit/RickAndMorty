//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by codinglife365_macbook on 8/7/2566 BE.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Enpoint to get character info
    case character
    /// Enpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
    
}
