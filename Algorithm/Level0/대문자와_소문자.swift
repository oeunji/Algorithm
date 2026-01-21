//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> String {
    
    var result = ""
        
    for c in my_string {
        if c.isUppercase {
            var c = c.lowercased()
            result.append(c)
        }
        else {
            var c = c.uppercased()
            result.append(c)
        }
    }
    
    return result
}
