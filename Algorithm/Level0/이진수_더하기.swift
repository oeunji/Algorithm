//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ bin1:String, _ bin2:String) -> String {
    let num1 = Int(bin1, radix: 2)
    let num2 = Int(bin2, radix: 2)
    
    return String(num1! + num2!, radix: 2)
}
