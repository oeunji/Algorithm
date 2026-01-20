//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String, _ n:Int) -> String {
    
    var result = ""
    
    for c in my_string {
        for i in 1...n {
            result.append(c)
        }
    }
    
    return result
}
