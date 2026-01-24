//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ n: Int) -> Int {
    return (1...n).filter { i in
        (1...i).filter { i % $0 == 0 }.count >= 3
    }.count
}
