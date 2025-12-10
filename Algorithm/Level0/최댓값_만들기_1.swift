//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int]) -> Int {
    
    var array = numbers
    array.sort(by: >)
        
    return array[0] * array[1]
}
