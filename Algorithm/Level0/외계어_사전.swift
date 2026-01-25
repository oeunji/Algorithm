//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ spell:[String], _ dic:[String]) -> Int {
    
    let spell = spell.sorted().joined()
        
    for i in dic {
        if String(i.sorted()) == spell {
            return 1
        }
    }
    
    return 2
}
