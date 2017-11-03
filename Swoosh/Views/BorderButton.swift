//
//  BorderButton.swift
//  Swoosh
//
//  Created by Jefffrey Santana on 11/2/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }

}
