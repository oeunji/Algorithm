//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ dots: [[Int]]) -> Int {
    let xCoords = dots.map { $0[0] }
    let yCoords = dots.map { $0[1] }
    
    let width = xCoords.max()! - xCoords.min()!
    let height = yCoords.max()! - yCoords.min()!
    
    return width * height
}
