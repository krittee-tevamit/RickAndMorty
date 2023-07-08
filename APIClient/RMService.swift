//
//  RMService.swift
//  RickAndMorty
//
//  Created by codinglife365_macbook on 8/7/2566 BE.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init(){}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///  - request: Request instance
    ///  - completion: Callback with data or error
    ///
    public func execute(_ request: RMRequest, completion: @escaping ()-> Void) {
        
    }
}
