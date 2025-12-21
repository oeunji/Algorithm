//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    
    var array = numbers
    
    var answer = [Int]()
    
    for i in num1...num2 {
        answer.append(array[i])
    }
    
    return answer
}
