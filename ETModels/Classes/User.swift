//
//  User.swift
//  ExpenseTrackerApp
//
//  Created by Chirag N Shah on 10/08/19.
//  Copyright © 2019 Chirag N Shah. All rights reserved.
//

import Foundation

open struct User: Equatable, Hashable {
    public let ID: UUID
    public let name: String
    
    public static func == (lhs: User, rhs: User) -> Bool {
        return lhs.ID == rhs.ID
    }
}
