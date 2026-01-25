//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ M:Int, _ N:Int) -> Int {
    var result = 0
    
    if M == 0 && N == 0 {
        return 0
    }
    
    result += M - 1
    
    result += (N - 1) * M
    
    return result
}
