//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Biswapratik Maharana on 05/08/20.
//  Copyright © 2020 Biswapratik Maharana. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }
    
}
