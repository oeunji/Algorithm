//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let first = (Double(numer1) / Double(denom1))
    let second = (Double(numer2) / Double(denom2))
    
    print(first)
    print(second)
    
    let answer = first + second
    print(answer)
    
    return []
}

solution(1, 2, 3, 4)
