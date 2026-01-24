//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var result = [[Int]]()
    var temp = [Int]()
    
    for i in 0...num_list.count - 1 {
        temp.append(num_list[i])
                
        if temp.count == n {
            result.append(temp)
            temp = []
        }
    }
        
    return result
}
