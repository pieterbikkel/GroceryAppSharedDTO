//
//  File.swift
//  
//
//  Created by Pieter Bikkel on 04/06/2023.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
    init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
