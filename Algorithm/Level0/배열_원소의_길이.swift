//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ strlist:[String]) -> [Int] {
    var array = Array<Int>()
    
    for i in 0...strlist.count - 1 {
        var count = strlist[i].count
        array.append(count)
    }
    
    return array
}
