//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ score:[[Int]]) -> [Int] {
    
    let sum = score.map { $0[0] + $0[1] }
    
    return sum.map { currentSum in
        return sum.filter { $0 > currentSum }.count + 1
    }
}
