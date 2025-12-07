//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int]) -> Double {
    
    var answer = 0
    let count = numbers.count
    
    for i in 0...count - 1 {
        answer += numbers[i]
    }
    
    let realAnswer = Double(Double(answer) / Double(count))
    
    return realAnswer
}
