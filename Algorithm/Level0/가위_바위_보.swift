//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ rsp:String) -> String {
    
    var result = ""
    
    for c in rsp {
        if c.description == "2" {
            result.append("0")
        }
        else if c.description == "0" {
            result.append("5")
        }
        else {
            result.append("2")
        }
    }
    
    return result
}
