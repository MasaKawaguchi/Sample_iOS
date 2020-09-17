//
//  sampleTests.swift
//  sampleTests
//
//  Created by Kawaguchi on 2020/09/16.
//  Copyright © 2020 kawaguchi. All rights reserved.
//

import XCTest
@testable import sample

class sampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    func testMySample() {
        let mySample = MySample()
        let add = mySample.add(a: 2, b: 3)
        // addメソッドの戻り値が5であるかの判断(Unitテスト成功例)
//        XCTAssertEqual(add, 5)
        // addメソッドの戻り値は5だが、あえて5以外の値でチェックし、unitテストエラーにさせる(Unitテスト失敗例)
        XCTAssertEqual(add, 1)
    }
}
