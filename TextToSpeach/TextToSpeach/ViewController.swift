//
//  ViewController.swift
//  TextToSpeach
//
//  Created by Ravi Chokshi on 16/11/19.
//  Copyright © 2019 Swapnil Patel. All rights reserved.
//

import UIKit

import AVFoundation

class ViewController: UIViewController {
    
    let speaker = Speaker()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       speaker.speak("Hello world")
        
    }
    
    
}
