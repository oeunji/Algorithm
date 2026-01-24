//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int]) -> Int {
    let numbers = numbers.sorted()
    
    let first = numbers[0] * numbers[1]
    let last = numbers.last! * numbers[numbers.count - 2]
    
    if first > last {
        return first
    }
    else {
        return last
    }
}
