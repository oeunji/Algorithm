//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var array = Array<Int>()
    
    for i in 0...numlist.count - 1 {
        if numlist[i] % n == 0 {
            array.append(numlist[i])
        }
    }
    
    return array
}
