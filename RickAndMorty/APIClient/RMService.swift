//
//  RMService.swift
//  RickAndMorty
//
//  Created by Orane Pereira on 1/20/23.
//

import Foundation

class RMService {
    static let shared = RMService()
    
    private init() {}
    
    public func execute<T: Codable>(_ request: RMRequest, expecting type: T.Type, completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
