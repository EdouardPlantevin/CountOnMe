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
    
    func testGiven1_WhenAditionTo1_ThenResultShouldBe2() {
        let result = simpleCalc.addition(firstNb: 1, secondNb: 1)
        XCTAssertEqual(result, 2)
    }
    
    func testGiven1_WhenSustractionTo1_ThenResultShouldBe0() {
        let result = simpleCalc.substraction(firstNb: 1, secondNb: 1)
        XCTAssertEqual(result, 0)
    }
    
    func testGiven1_WhenMultiplacationTo1_ThenResultShouldBe1() {
        let result = simpleCalc.multiplication(firstNb: 1, secondNb: 1)
        XCTAssertEqual(result, 1)
    }
    
    func testGiven1_WhenDivisionTo1_ThenResultShouldBe1() {
        let result = simpleCalc.division(firstNb: 1, secondNb: 1)
        XCTAssertEqual(result, 1)
    }

}
