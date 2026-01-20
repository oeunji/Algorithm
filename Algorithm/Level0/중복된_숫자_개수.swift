//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array:[Int], _ n:Int) -> Int {
    
    var result = 0
    
    for i in 0...array.count - 1 {
        if array[i] == n {
            result = result + 1
        }
    }
    
    return result
}
