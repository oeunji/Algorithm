//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ s1:[String], _ s2:[String]) -> Int {
    
    var result = 0
    
    for i in 0...s1.count - 1 {
        for j in 0...s2.count - 1 {
            if s1[i] == s2[j] {
                result = result + 1
            }
        }
    }
    
    return result
}
