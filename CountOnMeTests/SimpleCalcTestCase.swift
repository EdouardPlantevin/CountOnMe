//
//  SimpleCalcTestCase.swift
//  CountOnMeTests
//
//  Created by Edouard PLANTEVIN on 29/05/2019.
//  Copyright © 2019 Vincent Saluzzo. All rights reserved.
//

import XCTest
@testable import CountOnMe

class SimpleCalcTestCase: XCTestCase {

    var simpleCalc: SimpleCalc!
    override func setUp() {
        super.setUp()
        simpleCalc = SimpleCalc()
    }
    
    func testGivenArray_WhenCallFuncChangeArrayToString_ThenResultShouldReturnString() {
        let result = simpleCalc.changeArrayToString(arrayString: ["1", "+", "2"])
        XCTAssertEqual(result, "1+2")
    }
    
    func textGivenStringTwoMoreTwoMulti10_ThenCallFuncCalculString_ThenResultSouldReturnIntAnd22() {
        let result = simpleCalc.calculString(stringcalcul: "2+2*10")
        XCTAssertEqual(result, 22)
    }
}
