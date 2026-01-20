//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ str1:String, _ str2:String) -> Int {
    
    if str1.contains(str2) {
        return 1
    }
    else {
        return 2
    }
}
