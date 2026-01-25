//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ num: Int, _ total: Int) -> [Int] {
    let start = (total / num) - ((num - 1) / 2)
    return (0..<num).map { start + $0 }
}
