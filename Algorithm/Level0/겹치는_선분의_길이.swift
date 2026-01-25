//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ lines: [[Int]]) -> Int {
    var board = Array(repeating: 0, count: 200)
    
    for line in lines {
        let start = line[0] + 100
        let end = line[1] + 100
        
        for i in start..<end {
            board[i] += 1
        }
    }
    
    return board.filter { $0 >= 2 }.count
}
