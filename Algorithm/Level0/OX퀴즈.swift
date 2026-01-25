//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ quiz: [String]) -> [String] {
    return quiz.map { q in
        let components = q.split(separator: " ")
        
        let x = Int(components[0])!
        let op = components[1]
        let y = Int(components[2])!
        let z = Int(components[4])!
        
        let result = (op == "+" ? x + y : x - y)
        
        return result == z ? "O" : "X"
    }
}
