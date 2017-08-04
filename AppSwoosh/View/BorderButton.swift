//
//  BorderButton.swift
//  AppSwoosh
//
//  Created by Bill Putrino on 7/26/17.
//  Copyright © 2017 imperialNET. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
