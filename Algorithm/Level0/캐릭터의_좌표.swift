//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var x = 0
    var y = 0
    
    let xLimit = board[0] / 2
    let yLimit = board[1] / 2
    
    for key in keyinput {
        if key == "left" {
            x = max(x - 1, -xLimit)
        } else if key == "right" {
            x = min(x + 1, xLimit)
        } else if key == "up" {
            y = min(y + 1, yLimit)
        } else if key == "down" {
            y = max(y - 1, -yLimit)
        }
    }
    
    return [x, y]
}
