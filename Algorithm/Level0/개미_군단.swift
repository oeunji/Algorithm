//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ hp:Int) -> Int {
    
    var hp = hp
    var result = 0
    
    while hp > 0 {
        if hp >= 5 {
            hp -= 5

        }
        else if hp >= 3 {
            hp -= 3
        }
        else {
            hp -= 1
        }
        result += 1
    }
    
    return result
}
