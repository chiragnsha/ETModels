//
//  ETModelAppTests.swift
//  ETModelAppTests
//
//  Created by Chirag N Shah on 08/09/19.
//  Copyright © 2019 Chirag N Shah. All rights reserved.
//

import XCTest
@testable import ETModelApp
@testable import ETModels

class ETModelAppTests: XCTestCase {
    
    let user1 = User.init(ID: UUID.init(), name: "Random user name")
    let user2 = User.init(ID: UUID.init(), name: "Random user name2")
    
    let expense = Expense.init(expenseName: "Expense Name", expenseAmount: Double.random(in: 0.0...1000.0), payee: user1, involvedUsers: Set.init([user1, user1]))
    
    override func setUp() {
        
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        
        
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
    }
    
    func testNetExpense() {
        ////check net expense case... etc.etc..
        
        
        
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
