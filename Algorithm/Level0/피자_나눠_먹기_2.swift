//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    
    var result = 0
    var n = n
    
    while(true) {
        result = result + 1
        if (result * 6) % n == 0 {
            break
        }
    }
    
    return result
}
