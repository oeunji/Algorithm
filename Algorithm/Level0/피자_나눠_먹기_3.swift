//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ slice:Int, _ n:Int) -> Int {
    var result = 0
    var n = n
    
    while n > 0 {
        n = n - slice
        result = result + 1
    }
    
    return result
}
