//
//  SimpleCalc.swift
//  CountOnMe
//
//  Created by Edouard PLANTEVIN on 24/05/2019.
//  Copyright © 2019 Vincent Saluzzo. All rights reserved.
//

import Foundation

class SimpleCalc {
    
    func changeArrayToString(arrayString: [String]) -> String {
        var stringContaintAllElement: String = ""
        for element in arrayString {
            stringContaintAllElement.append(contentsOf: element)
        }
        let StringMultiplication = stringContaintAllElement.replacingOccurrences(of: "✕", with: "*", options: .literal, range: nil)
        let StringDivision = StringMultiplication.replacingOccurrences(of: "÷", with: "/", options: .literal, range: nil)
        stringContaintAllElement = StringDivision
        return stringContaintAllElement
    }
    
    func calculString(stringcalcul: String) -> Int {
        let expression = NSExpression(format:stringcalcul)
        if let result = expression.expressionValue(with: nil, context: nil) as? NSNumber {
            return Int(truncating: result)
        } else {
            return 0
        }
    }
}
