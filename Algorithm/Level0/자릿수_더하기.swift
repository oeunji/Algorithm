//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> Int {
    
    // Int -> [Int]
    let n: String = String(n)
    let array: [Int] = n.compactMap { Int(String($0)) }
    
    var result = 0
    
    for i in 0...array.count - 1 {
        result = result + array[i]
    }
        
    return result
}
