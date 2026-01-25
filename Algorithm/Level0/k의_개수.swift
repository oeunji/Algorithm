//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    
    var result = 0
    
    for a in i...j {
        let array = String(a).map { String($0) }
        result += array.filter { $0 == String(k) }.count
    }
    
    return result
}
