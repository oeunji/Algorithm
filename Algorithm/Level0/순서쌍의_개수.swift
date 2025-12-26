//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    
    var result = 0
    
    for i in 1...n {
        if n % i == 0 {
            result = result + 1
        }
    }
    
    return result
}
