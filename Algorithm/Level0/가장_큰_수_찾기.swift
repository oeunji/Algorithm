//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array:[Int]) -> [Int] {
    
    let sortedArray = array.sorted(by: >)
    var result = [Int]()
    
    result.append(sortedArray[0])
    
    for i in 0...array.count - 1 {
        if array[i] == sortedArray[0] {
            result.append(i)
        }
    }
    
    return result
}
