//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Gregory Maldonado on 7/21/18.
//  Copyright © 2018 Gregory Maldonado. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
