//
//  BulletListTests.swift
//  BulletListTests
//
//  Created by Gustavo Alvarez on 4/4/19.
//  Copyright © 2019 Gustavo Alvarez. All rights reserved.
//

import XCTest
@testable import BulletList

class BulletListTests: XCTestCase {

    var bullet: BulletList!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        bullet = BulletList()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
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
    
    func testAdd() {
        XCTAssertEqual(bullet.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(bullet.sub(a: 2, b: 1), 1)
    }

}
