//
//  CustomView.swift
//  ChemistryApp
//
//  Created by Jmorillo on 17/10/2018.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import UIKit

class CustomView: UIView {
    override func awakeFromNib() {
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 8
        layer.cornerRadius = 15
        clipsToBounds = true
    }
}
