//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int]) -> [Int] {
    
    var array = Array<Int>()
    
    for i in 0...numbers.count - 1 {
        array.append(numbers[i] * 2)
    }
    
    return array
}
