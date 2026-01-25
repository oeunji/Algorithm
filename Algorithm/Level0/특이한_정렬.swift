//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    return numlist.sorted { (lhs, rhs) in
        let leftDistance = abs(lhs - n)
        let rightDistance = abs(rhs - n)
        
        if leftDistance == rightDistance {
            return lhs > rhs
        }
        
        return leftDistance < rightDistance
    }
}
