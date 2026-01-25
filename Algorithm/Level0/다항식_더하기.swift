//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ polynomial: String) -> String {
    
    var result: [String] = []

    let components = polynomial.split(separator: " ").filter { $0 != "+" }
    
    var xCount = 0
    var numCount = 0
    
    for item in components {
        if item.contains("x") {
            if item == "x" {
                xCount += 1
            } else {
                let num = Int(item.replacingOccurrences(of: "x", with: "")) ?? 0
                xCount += num
            }
        } else {
            numCount += Int(item) ?? 0
        }
    }
    
    if xCount > 0 {
        result.append(xCount == 1 ? "x" : "\(xCount)x")
    }
    
    if numCount > 0 {
        result.append("\(numCount)")
    }
    
    return result.joined(separator: " + ")
}
