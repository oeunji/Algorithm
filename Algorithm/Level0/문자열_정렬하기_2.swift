//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String) -> String {
    var result = my_string.lowercased()
    let realResult = result.sorted()
    return String(realResult)
}
