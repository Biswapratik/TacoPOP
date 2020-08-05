//
//  ReuseableView.swift
//  TacoPOP
//
//  Created by Biswapratik Maharana on 05/08/20.
//  Copyright © 2020 Biswapratik Maharana. All rights reserved.
//

import UIKit

protocol ReuseableView: class {}

extension ReuseableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
    
}
