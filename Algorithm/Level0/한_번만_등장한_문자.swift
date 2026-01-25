//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ s:String) -> String {
    var counts = [Character: Int]()
    
    for char in s {
        counts[char, default: 0] += 1
    }
    
    let result = counts.filter { $0.value == 1 }
        .map {String($0.key)}
        .sorted()
        .joined()
    
    return result
}
