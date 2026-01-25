//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ sides: [Int]) -> Int {
    let a = sides[0]
    let b = sides[1]
    let maxSide = max(a, b)
    let minSide = min(a, b)
    
    var result = 0
    
    for x in 1...maxSide {
        if maxSide < minSide + x {
            result += 1
        }
    }
    
    for x in (maxSide + 1)..<(maxSide + minSide) {
        result += 1
    }
    
    return result
}
