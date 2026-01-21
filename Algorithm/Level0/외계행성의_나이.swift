//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ age:Int) -> String {
    
    var age = String(age)
    var result = ""
    
    for c in age {
        if c.description == "0" {
            result.append("a")
        }
        else if c.description == "1" {
            result.append("b")
        }
        else if c.description == "2" {
            result.append("c")
        }
        else if c.description == "3" {
            result.append("d")
        }
        else if c.description == "4" {
            result.append("e")
        }
        else if c.description == "5" {
            result.append("f")
        }
        else if c.description == "6" {
            result.append("g")
        }
        else if c.description == "7" {
            result.append("h")
        }
        else if c.description == "8" {
            result.append("i")
        }
        else if c.description == "9" {
            result.append("j")
        }
    }
    
    return result
}
