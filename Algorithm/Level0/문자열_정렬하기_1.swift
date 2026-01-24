//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> [Int] {
    
    let myString = my_string.filter{$0.isNumber}
    let myNumber = myString.compactMap{ Int(String($0)) }

    return myNumber.sorted()
}
