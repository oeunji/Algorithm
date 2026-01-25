//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int) -> [Int] {
    var result = [Int]()
    
    for i in 2...n {
        if n % i == 0 && !result.contains(where: { i % $0 == 0 } ) {
            result.append(i)
        }
    }
    
    return result
}
