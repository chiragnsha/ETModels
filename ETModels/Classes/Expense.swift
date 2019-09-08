//
//  Expense.swift
//  ExpenseTrackerApp
//
//  Created by Chirag N Shah on 10/08/19.
//  Copyright © 2019 Chirag N Shah. All rights reserved.
//

import Foundation

open struct Expense: Equatable, Hashable {
    let expenseID: UUID = UUID()
    
    var expenseName: String
    var expenseAmount: Double
    
    var payee: User
    var involvedUsers: Set<User>
    
    public static func == (lhs: Expense, rhs: Expense) -> Bool {
        return lhs.expenseID == rhs.expenseID
    }
    
    public func involvesuser(_ user: User) -> Bool {
        return (self.payee == user) || self.involvedUsers.contains(user)
    }
}

