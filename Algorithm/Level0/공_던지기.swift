//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int], _ k:Int) -> Int {
    var result = 0
    var k = k
    var temp = 0
    
    if k == 1 {
        return numbers[0]
    }
    
    while k > 0 {
        result = numbers[temp]
        k -= 1
        temp += 2
        
        if temp > numbers.count - 1 {
            temp -= numbers.count
        }
    }
    
    return result
}
