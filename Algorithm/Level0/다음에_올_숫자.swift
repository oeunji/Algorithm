//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ common:[Int]) -> Int {
    if (common[1] - common[0]) == (common[2] - common[1]) {
        let num = common[1] - common[0]
        return common[common.count - 1] + num
    }
    else {
        let num = common[1] / common[0]
        return common[common.count - 1] * num
    }
}
