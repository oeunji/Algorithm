//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    
    var result = [Int]()
    var temp = 0
    
    switch direction {
    case "right":
        temp = numbers.last!
        result.append(temp)
        
        for i in 0...numbers.count - 2 {
            result.append(numbers[i])
        }
        
        return result
        
    case "left":
        temp = numbers.first!
        
        for i in 1...numbers.count - 1 {
            result.append(numbers[i])
        }
        
        result.append(temp)
        
        return result
        
    default:
        return numbers
    }
}
