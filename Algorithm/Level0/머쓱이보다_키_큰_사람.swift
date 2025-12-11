//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array:[Int], _ height:Int) -> Int {
    
    var count = 0
    
    for i in 0...array.count - 1 {
        if height < array[i] {
            count += 1
        }
    }
    
    return count
}
