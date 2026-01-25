//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> Int {
    
    let components = my_string.split(separator: " ")
    
    let array: [Any] = components.compactMap {
        if let num = Int($0) {
            return num
        }
        else {
            return String($0)
        }
    }
        
    var result = array[0] as? Int ?? 0
    
    for i in stride(from: 1, to: array.count, by: 2) {
        let operators = array[i] as? String
        let nextNumber = array[i+1] as? Int ?? 0
        
        if operators == "+" {
            result += nextNumber
        }
        else {
            result -= nextNumber
        }
    }
    
    return result
}
