//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ emergency:[Int]) -> [Int] {
    
    var sortedEmergency = emergency
    sortedEmergency.sort(by: >)
    
    return emergency.map { element in
        return (sortedEmergency.firstIndex(of: element) ?? 0) + 1
    }
}
