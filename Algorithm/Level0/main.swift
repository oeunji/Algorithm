//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private var n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

let length = n.popLast()

for i in 1...length! {
    for j in 1...i {
        print("*", terminator: "")
    }
    print()
}
