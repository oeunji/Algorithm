//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func getGCD(_ a: Int, _ b: Int) -> Int {    // 최대 공약수 구하는 함수
    if b == 0 { return a }
    return getGCD(b, a % b)
}

private func solution(_ a: Int, _ b: Int) -> Int {
    let gcd = getGCD(a, b)
    var denom = b / gcd
    
    while denom % 2 == 0 {
        denom /= 2
    }
    while denom % 5 == 0 {
        denom /= 5
    }
    
    return denom == 1 ? 1 : 2
}
