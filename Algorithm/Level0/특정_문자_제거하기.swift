//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String, _ letter:String) -> String {
    
    var myString = my_string
    
    let result = myString.replacingOccurrences(of: letter, with: "")
        
    return result
}
