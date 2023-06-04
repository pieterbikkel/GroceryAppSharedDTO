//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 04/06/2023.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
