//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    var person = n
    var count = 0
    
    while person > 0 {
        person -= 7
        count += 1
    }
    
    return count
}
