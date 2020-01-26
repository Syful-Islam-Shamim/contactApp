//
//  UIImage.swift
//  table
//
//  Created by Syful islam on 25/1/20.
//  Copyright © 2020 Syful islam. All rights reserved.
//

import UIKit
extension UIImageView{
    func roundedImage() {
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
        
    }
}
