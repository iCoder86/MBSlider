//
//  MBSliderDisignable.swift
//  MBSlider
//
//  Created by Mehul on 02/10/17.
//  Copyright © 2017 Mehul. All rights reserved.
//

import UIKit

@IBDesignable
class MBSliderDisignable: UISlider {

    @IBInspectable var sliderHandleImage:UIImage? {
        didSet {
            setThumbImage(sliderHandleImage, for: .normal)
        }
    }
    
    @IBInspectable var sliderHandleHighlightedImage:UIImage? {
        didSet {
            setThumbImage(sliderHandleHighlightedImage, for: .highlighted)
        }
    }
    
}
