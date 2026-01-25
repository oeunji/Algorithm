//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ board: [[Int]]) -> Int {
    let n = board.count
    var danger = board
    
    let dy = [-1, -1, -1, 0, 0, 1, 1, 1]
    let dx = [-1, 0, 1, -1, 1, -1, 0, 1]
    
    for y in 0..<n {
        for x in 0..<n {
            if board[y][x] == 1 {
                for i in 0..<8 {
                    let ny = y + dy[i]
                    let nx = x + dx[i]
                    
                    if ny >= 0 && ny < n && nx >= 0 && nx < n {
                        danger[ny][nx] = 1
                    }
                }
            }
        }
    }
    
    var safeCount = 0
    
    for i in danger {
        safeCount += i.filter { $0 == 0 }.count
    }
    
    return safeCount
}
