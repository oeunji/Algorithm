//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ numbers: String) -> Int64 {

    let wordList = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    
    var result = numbers
    
    for (index, word) in wordList.enumerated() {
        result = result.replacingOccurrences(of: word, with: String(index))
    }
    
    return Int64(result) ?? 0
}
