//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ sides:[Int]) -> Int {
    let array = sides.sorted(by: >)
    
    if array[0] < array[1] + array[2] {
        return 1
    }
    else {
        return 2
    }
}
