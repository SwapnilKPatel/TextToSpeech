//
//  CustomSlider.swift
//  SpeechDemo
//
//  Created by Gabriel Theodoropoulos on 10/2/15.
//  Copyright (c) 2019 Ravi Chokshi. All rights reserved.
//

import UIKit

class CustomSlider: UISlider {
    
    var sliderIdentifier: Int!
    
    
    /// Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        sliderIdentifier = 0
    }
    
    /// Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sliderIdentifier = 0
    }
    
    
}
