//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Biswapratik Maharana on 05/08/20.
//  Copyright © 2020 Biswapratik Maharana. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
    
}
