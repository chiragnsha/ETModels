//
//  User.swift
//  ExpenseTrackerApp
//
//  Created by Chirag N Shah on 10/08/19.
//  Copyright © 2019 Chirag N Shah. All rights reserved.
//

import Foundation

public struct User: Equatable, Hashable {
    public let ID: UUID
    public let name: String
    
    public init(_ name: String) {
        self.ID = UUID.init()
        self.name = name
    }
    
    public static func == (lhs: User, rhs: User) -> Bool {
        return lhs.ID == rhs.ID
    }
}

public class ClassUser: Equatable, Hashable {
    private let ID: UUID
    private let name: String
    
    public init(_ name: String) {
        self.ID = UUID.init()
        self.name = name
    }
    
    public static func == (lhs: ClassUser, rhs: ClassUser) -> Bool {
        return lhs.ID == rhs.ID
    }
    
    public func hash(into hasher: inout Hasher) {
        hasher.combine(self.ID)
    }
}
