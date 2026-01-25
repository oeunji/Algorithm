//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ babbling: [String]) -> Int {
    let canSpeak = ["aya", "ye", "woo", "ma"]
    var count = 0
    
    for i in babbling {
        var tempWord = i
        
        for speak in canSpeak {
            tempWord = tempWord.replacingOccurrences(of: speak, with: " ")
        }
        
        if tempWord.trimmingCharacters(in: .whitespaces).isEmpty {
            count += 1
        }
    }
    
    return count
}
