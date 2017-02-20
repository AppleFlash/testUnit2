//
//  UnitTestsTests.swift
//  UnitTestsTests
//
//  Created by Vlad on 30.01.17.
//  Copyright © 2017 Vlad. All rights reserved.
//

import XCTest
@testable import UnitTests

class UnitTestsTests: XCTestCase {
    
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
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testPerformanceExample1() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testPerformanceExample2() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testForUnit()
    {
        let vc = ViewController()
        let a = vc.a
        XCTAssertEqual(a, 10)
    }
    
}
