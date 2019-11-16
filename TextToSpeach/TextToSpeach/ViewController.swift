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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let utterance = AVSpeechUtterance(string: "Hello world")
        utterance.voice = AVSpeechSynthesisVoice(language: "en-GB")
        utterance.rate = 0.5

        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
        
    }


}

