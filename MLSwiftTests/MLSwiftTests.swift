//
//  MLSwiftTests.swift
//  MLSwiftTests
//
//  Created by Valerii Klymchuk on 8/25/20.
//

import XCTest
@testable import MLSwift

class MLSwiftTests: XCTestCase {

    var mlSwift: MLSwift!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        mlSwift = MLSwift()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testAdd() {
        XCTAssertEqual(mlSwift.add(a: 1, b: 1), 2)
    }
    func testSub() {
        XCTAssertEqual(mlSwift.sub(a: 2, b: 1), 1)
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
