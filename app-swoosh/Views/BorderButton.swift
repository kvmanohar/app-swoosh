//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Manohar Kurapati on 20/10/2017.
//  Copyright © 2017 Manosoft. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
