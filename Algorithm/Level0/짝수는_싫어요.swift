//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> [Int] {
    
    var array = Array<Int>()
    
    for i in 1...n {
        if i % 2 == 1 {
            array.append(i)
        }
    }
    
    return array
}
