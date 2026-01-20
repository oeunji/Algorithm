//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> String {
    
    var result = my_string
    
    if result.contains("a") {
        result = result.replacingOccurrences(of: "a", with: "")
    }
    
    if result.contains("e") {
        result = result.replacingOccurrences(of: "e", with: "")
    }
    
    if result.contains("i") {
        result = result.replacingOccurrences(of: "i", with: "")
    }
    
    if result.contains("o") {
        result = result.replacingOccurrences(of: "o", with: "")
    }
    
    if result.contains("u") {
        result = result.replacingOccurrences(of: "u", with: "")
    }
    
    return result
}
