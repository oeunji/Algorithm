//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    return num1 * num2
}

if let num1 = readLine(), let num2 = readLine() {
    print(solution(Int(num1)!, Int(num2)!))
}
