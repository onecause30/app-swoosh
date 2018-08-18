//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Anthony Hall on 8/17/18.
//  Copyright © 2018 Anthony Hall. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
