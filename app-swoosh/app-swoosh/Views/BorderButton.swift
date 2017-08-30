//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Richard Puth on 2017-08-29.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
