//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ A: String, _ B: String) -> Int {
    if A == B { return 0 }
    
    var currentA = A
    let length = A.count
    
    for i in 1..<length {
        let lastChar = currentA.removeLast()
        currentA.insert(lastChar, at: currentA.startIndex)
        
        if currentA == B {
            return i
        }
    }
    
    return -1
}
