//
//  SegmentViewTests.swift
//  SegmentViewTests
//
//  Created by Ntobeko Sikithi on 2019/07/09.
//  Copyright © 2019 Ntobeko Sikithi. All rights reserved.
//

import XCTest
@testable import SegmentView

class SegmentViewTests: XCTestCase {

    var segView: SegmentView!
    
    override func setUp() {
        segView = SegmentView()
    }
    
    func testAdd() {
        XCTAssertEqual(segView.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(segView.sub(a: 2, b: 1), 1)
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

}
