//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> Int {
    
    var num = my_string.map { $0.isNumber ? $0 : " " }
    
    let temp = String(num).split(separator: " ")
    
    var result = 0
    
    for i in temp {
        result += Int(i)!
    }
    
    return result
}
