//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ before:String, _ after:String) -> Int {
    return before.sorted() == after.sorted() ? 1 : 0
}
