//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ num_list:[Int]) -> [Int] {
    
    var answer_list = [Int]()
    
    for i in (0...num_list.count - 1).reversed() {
        answer_list.append(num_list[i])
    }
    
    return answer_list
}
