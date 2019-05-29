//
//  SimpleCalc.swift
//  CountOnMe
//
//  Created by Edouard PLANTEVIN on 24/05/2019.
//  Copyright © 2019 Vincent Saluzzo. All rights reserved.
//

import Foundation

class SimpleCalc {
    
    func addition(firstNb: Int, secondNb: Int) -> Int {
        let result = firstNb + secondNb
        return result
    }
    
    func substraction(firstNb: Int, secondNb: Int) -> Int {
        let result = firstNb - secondNb
        return result
    }
    
    func multiplication(firstNb: Int, secondNb: Int) -> Int {
        let result = firstNb * secondNb
        return result
    }
    
    func division(firstNb: Int, secondNb: Int) -> Int {
        let result = firstNb / secondNb
        return result
    }
    
    func calcul(left: Int, right: Int, operand: String) -> Int {
        switch operand {
        case "+": return addition(firstNb: left, secondNb: right)
        case "-": return substraction(firstNb: left, secondNb: right)
        case "✕": return multiplication(firstNb: left, secondNb: right)
        case "÷": return division(firstNb: left, secondNb: right)
        default: fatalError("Unknown operator !")
        }
    }
}
