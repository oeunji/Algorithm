//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ order:Int) -> Int {
    let orderArray = String(order).compactMap {$0.wholeNumberValue!}
    var result = 0
    
    for i in 0...orderArray.count - 1 {
        if orderArray[i] == 3 || orderArray[i] == 6 || orderArray[i] == 9 {
            result += 1
        }
    }
    
    return result
}
