//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_str:String, _ n:Int) -> [String] {
    
    var result = [String]()
    
    for i in stride(from: 0, to: my_str.count, by: n) {
        let startIndex = my_str.index(my_str.startIndex, offsetBy: i)
        let limitIndex = my_str.index(my_str.startIndex, offsetBy: i + n, limitedBy: my_str.endIndex) ?? my_str.endIndex
        result.append(String(my_str[startIndex..<limitIndex]))
    }
    
    return result
}
