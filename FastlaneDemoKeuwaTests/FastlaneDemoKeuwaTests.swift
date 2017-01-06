//
//  FastlaneDemoKeuwaTests.swift
//  FastlaneDemoKeuwaTests
//
//  Created by Vincent Durpoix on 06/01/2017.
//  Copyright © 2017 keuwa. All rights reserved.
//

import XCTest
@testable import FastlaneDemoKeuwa

class FastlaneDemoKeuwaTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit(){
        let u = User(login: "jean", password: "password")
        XCTAssertEqual(u.login, "jean")
        XCTAssertEqual(u.password , "password")
    }
    
    func testUserDescription(){
        let u = User(login: "jean", password: "password")
        XCTAssertEqual(u.description,"{User jean password}")

    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
