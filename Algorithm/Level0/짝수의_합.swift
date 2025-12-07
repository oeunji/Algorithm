//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    
    var answer = 0
    
    for i in 1...n {
        if i % 2 == 0 {
            answer += i
        }
    }
    
    return answer
}
