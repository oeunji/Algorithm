//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ s:String) -> Int {
    var result = 0
        
    let components = s.split(separator: " ")
    
    let array: [Any] = components.map { s in
        if let num = Int(s) {
            return num
        }
        else {
            return String(s)
        }
    }
    
    for i in 0..<array.count {
        if let num = array[i] as? Int {
            result += num
        } else if let str = array[i] as? String, str == "Z" {
            result -= (array[i-1] as? Int ?? 0)
        }
    }
    
    return result
}
