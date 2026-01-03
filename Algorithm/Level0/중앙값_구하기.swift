//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array:[Int]) -> Int {
    
    let center = array.count / 2 + 1
    
    var array = array.sorted()
    
    return array[center]
}
