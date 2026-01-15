//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ price: Int) -> Int {
    let priceDouble = Double(price)
    
    if priceDouble >= 500000 {
        return Int(priceDouble * 0.8)
    }
    else if priceDouble >= 300000 {
        return Int(priceDouble * 0.9)
    }
    else if priceDouble >= 100000 {
        return Int(priceDouble * 0.95)
    }
    else {
        return price
    }
}
