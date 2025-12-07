//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ angle:Int) -> Int {
    
    if angle < 90 {
        return 1
    }
    else if angle == 90 {
        return 2
    }
    else if angle < 180 {
        return 3
    }
    else {
        return 4
    }
}
