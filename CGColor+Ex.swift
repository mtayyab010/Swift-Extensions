//
//  CGColor+Ex.swift
//
//  Created by Augus on 7/3/16.
//  Copyright © 2016 iAugus. All rights reserved.
//

import UIKit

extension CGColor {
    
    var uiColor: UIColor {
        return UIColor(cgColor: self)
    }
}
