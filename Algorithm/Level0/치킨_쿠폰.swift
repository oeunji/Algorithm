//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ chicken:Int) -> Int {
    
    var couponCount = chicken
    var totalServiceChicken = 0
    
    while couponCount >= 10 {
        let new = couponCount / 10
        totalServiceChicken += new
        couponCount = new + (couponCount % 10)
    }
    
    return totalServiceChicken
}
