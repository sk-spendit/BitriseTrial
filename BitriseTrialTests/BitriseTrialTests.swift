//
//  BitriseTrialTests.swift
//  BitriseTrialTests
//
//  Created by Stefan Kerlin on 05/02/16.
//  Copyright © 2016 Stefan. All rights reserved.
//

import XCTest
@testable import BitriseTrial

class BitriseTrialTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let result = ViewController.getString()
        let expected = "TestString"
        
        XCTAssertEqual(result, expected)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
