//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> Int {
    
    var array = Array<Int>()
    var result = 0
    
    for c in my_string {
        for i in 1...9 {
            if String(c) == String(i) {
                array.append(i)
            }
        }
    }
    
    for i in 0...array.count - 1 {
        result = result + array[i]
    }
    
    return result
}
