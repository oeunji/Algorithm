//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    
    let maxNumer = numer1 * denom2 + numer2 * denom1
    let maxDenom = denom1 * denom2
    
    var minx = 0
    
    for i in 1...maxNumer {
        if(maxNumer % i == 0 && maxDenom % i == 0) {
            minx = i
        }
    }
    
    return [maxNumer / minx, maxDenom / minx]
}
