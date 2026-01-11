//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array: [Int]) -> Int {

    if array.isEmpty { return -1 }
    
    let maxValue = array.max() ?? 0
    
    var count = Array(repeating: 0, count: maxValue + 1)
    
    for num in array {
        count[num] += 1
    }
    
    let maxFrequency = count.max() ?? 0
    
    let modes = count.enumerated().filter { $1 == maxFrequency }
    
    if modes.count > 1 {
        return -1
    } else {
        return modes[0].offset
    }
}
