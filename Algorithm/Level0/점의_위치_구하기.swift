//
//  main.swift
//  Algorithm
//
//  Created by 이은지 on 12/2/25.
//

import Foundation

private func solution(_ dot:[Int]) -> Int {
    
    if dot[0] > 0 {
        if dot[1] > 0 { return 1 }
        else { return 4 }
    }
    else {
        if dot[1] > 0 { return 2 }
        else { return 3 }
    }
}
