//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ box:[Int], _ n:Int) -> Int {
    if box[0] < n || box[1] < n || box[2] < n {
        return 0
    }
        
    return Int(box[0] / n) * Int(box[1] / n) * Int(box[2] / n)
}
