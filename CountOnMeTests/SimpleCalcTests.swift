//
//  SimpleCalcTests.swift
//  SimpleCalcTests
//
//  Created by Vincent Saluzzo on 29/03/2019.
//  Copyright © 2019 Vincent Saluzzo. All rights reserved.
//

import XCTest
@testable import CountOnMe

class SimpleCalcTests: XCTestCase {
    var simpleCalc: SimpleCalc!
    override func setUp() {
        super.setUp()
        simpleCalc = SimpleCalc()
    }
    
    func testGivenFirstNb1SecondNb2_WhenCalculAddition_ThenResultShouldBe3() {
        let result = simpleCalc.addition(firstNb: 1, secondNb: 2)
        XCTAssertEqual(result, "1 + 2 = 3")
    }
}
