//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ array:[Int]) -> Int {
    let numString = array.map { String($0) }.joined()
    return numString.filter( {$0 == "7"} ).count
}
