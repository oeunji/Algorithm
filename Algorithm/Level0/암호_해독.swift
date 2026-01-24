//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ cipher:String, _ code:Int) -> String {
    
    let cipherArray = Array(cipher)
    var temp = [Character]()
    
    for i in stride(from: code - 1, through: cipherArray.count - 1, by: code) {
        temp.append(cipherArray[i])
    }
        
    return String(temp)
}
