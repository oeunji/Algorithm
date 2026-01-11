//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    
    for i in 1...n {
        if i * i == n {
            return 1
        }
    }
    
    return 2
}
