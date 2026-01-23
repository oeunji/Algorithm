//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ letter:String) -> String {
    
    let morse = [".-","-...","-.-.","-..",".","..-.","--.","....","..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.","...","-","..-","...-",".--","-..-","-.--","--.."]
    
    var letterArray = letter.components(separatedBy: " ")
    
    var result = Array<String>()
    
    for i in 0...letterArray.count - 1 {
        switch letterArray[i] {
        case morse[0]:
            result.append("a")
        case morse[1]:
            result.append("b")
        case morse[2]:
            result.append("c")
        case morse[3]:
            result.append("d")
        case morse[4]:
            result.append("e")
        case morse[5]:
            result.append("f")
        case morse[6]:
            result.append("g")
        case morse[7]:
            result.append("h")
        case morse[8]:
            result.append("i")
        case morse[9]:
            result.append("j")
        case morse[10]:
            result.append("k")
        case morse[11]:
            result.append("l")
        case morse[12]:
            result.append("m")
        case morse[13]:
            result.append("n")
        case morse[14]:
            result.append("o")
        case morse[15]:
            result.append("p")
        case morse[16]:
            result.append("q")
        case morse[17]:
            result.append("r")
        case morse[18]:
            result.append("s")
        case morse[19]:
            result.append("t")
        case morse[20]:
            result.append("u")
        case morse[21]:
            result.append("v")
        case morse[22]:
            result.append("w")
        case morse[23]:
            result.append("x")
        case morse[24]:
            result.append("y")
        case morse[25]:
            result.append("z")
        default:
            break
        }
    }
    
    return result.joined(separator: "")
}
