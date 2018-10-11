//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Barry de Wit on 11/10/2018.
//  Copyright © 2018 Barry de Wit. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
