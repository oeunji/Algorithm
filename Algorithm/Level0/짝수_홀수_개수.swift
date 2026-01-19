//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ num_list:[Int]) -> [Int] {
    var even = 0
    var odd = 0
    
    var result = Array<Int>()
    
    for i in 0...num_list.count - 1 {
        if num_list[i] % 2 == 0 {
            even = even + 1
        }
        else {
            odd = odd + 1
        }
    }
    
    result.append(even)
    result.append(odd)
    
    return result
}
