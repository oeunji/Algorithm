//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    var result = 1
    var count = 0
    
    while n >= result {
        count += 1
        result *= count
    }
    
    return count - 1
}
