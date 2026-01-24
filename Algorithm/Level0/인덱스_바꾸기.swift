//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var myStringArray = Array(my_string)
    
    let num1Character = myStringArray[num1]
    let num2Character = myStringArray[num2]
    
    var result = [Character]()
    
    for i in 0...myStringArray.count - 1 {
        switch i {
        case num1:
            result.append(num2Character)
        case num2:
            result.append(num1Character)
        default:
            result.append(myStringArray[i])
        }
    }
        
    return String(result)
}
