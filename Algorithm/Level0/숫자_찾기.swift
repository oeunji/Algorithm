//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ num:Int, _ k:Int) -> Int {
    let numArray = String(num).compactMap { $0.wholeNumberValue }
    var result = 0
    
    for i in 0...numArray.count - 1 {
        if numArray[i] == k {
            result = i + 1
            break
        }
    }
    
    if result == 0 {
        result = -1
    }
    
    return result
}
