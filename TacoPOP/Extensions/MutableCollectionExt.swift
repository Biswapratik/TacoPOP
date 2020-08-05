//
//  MutableCollectionExt.swift
//  TacoPOP
//
//  Created by Biswapratik Maharana on 05/08/20.
//  Copyright © 2020 Biswapratik Maharana. All rights reserved.
//

import Foundation

extension MutableCollection where Index == Int {
    
    mutating func shuffle() {
        if count < 2 { return }
        for i in startIndex ..< endIndex - 1 {
            let j = Int(arc4random_uniform(UInt32(endIndex - i))) + 1
            guard i != j else { continue }
            self.swapAt(i, j)
        }
    }
    
}
