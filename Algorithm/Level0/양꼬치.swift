//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n:Int, _ k:Int) -> Int {
    
    var price = n * 12000 + k * 2000
    let serviceCount = n / 10
    
    price -= serviceCount * 2000
    
    return price
}
