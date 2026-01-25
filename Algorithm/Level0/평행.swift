//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ dots: [[Int]]) -> Int {
    func getSlope(_ p1: [Int], _ p2: [Int]) -> Double {
        return Double(p2[1] - p1[1]) / Double(p2[0] - p1[0])
    }
    
    let a = dots[0], b = dots[1], c = dots[2], d = dots[3]
    
    if getSlope(a, b) == getSlope(c, d) { return 1 }
    
    if getSlope(a, c) == getSlope(b, d) { return 1 }
    
    if getSlope(a, d) == getSlope(b, c) { return 1 }
    
    return 0
}
