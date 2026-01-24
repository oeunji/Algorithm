//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> String {
    
    var removeString = Set<Character>()
    
    return my_string.filter { c in
        if removeString.contains(c) {
            return false
        } else {
            removeString.insert(c)
            return true
        }
    }
}
