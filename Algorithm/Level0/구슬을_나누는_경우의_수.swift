//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ balls: Int, _ share: Int) -> Int {
    let r = min(share, balls - share)
    if r == 0 { return 1 }
    
    var result = 1.0
    
    for i in 1...r {
        result = result * Double(balls - i + 1) / Double(i)
    }
    
    return Int(round(result))
}
