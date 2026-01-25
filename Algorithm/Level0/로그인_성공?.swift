//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    
    let id = id_pw[0]
    let pw = id_pw[1]
    
    var dbDictionary = [String: String]()
    
    for i in db {
        dbDictionary[i[0]] = i[1]
    }
    
    if let storedPW = dbDictionary[id] {
        return storedPW == pw ? "login" : "wrong pw"
    }
    else {
        return "fail"
    }
}
