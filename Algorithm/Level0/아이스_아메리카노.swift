//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ money:Int) -> [Int] {
    
    var money = money
    var count = 0
    
    var result = Array<Int>()
    
    while money > 0 {
        
        if money < 5500 {
            break
        }
        
        count = count + 1
        money = money - 5500
    }
    
    let lessMoney = money
    
    result.append(count)
    result.append(lessMoney)
    
    return result
}
