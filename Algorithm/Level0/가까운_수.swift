//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array: [Int], _ n: Int) -> Int {
    var minDistance = 101
    var result = 0
    let sortedArray = array.sorted()
    
    for i in 0..<sortedArray.count {
        let distance = abs(sortedArray[i] - n)
        
        if distance < minDistance {
            minDistance = distance
            result = sortedArray[i]
        }
    }
    
    return result
//    return array.sorted().min(by: { abs($0 - n) < abs($1 - n) })! // 고차함수로 풀면 이거 한 줄이면 끝남
}
