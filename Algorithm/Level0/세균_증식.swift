//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int, _ t:Int) -> Int {
    
    var count = 0
    var n1 = n
    
    for _ in 0...t - 1 {
        count = n1 * 2
        n1 = n1 * 2
    }
    
    return count
}
