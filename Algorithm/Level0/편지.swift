//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ message:String) -> Int {
    var count = 0
    
    for i in message {
        count = count + 2
    }
    
    return count
}
