//
//  Speaker.swift
//  TextToSpeach
//
//  Created by Ravi Chokshi on 16/11/19.
//  Copyright © 2019 Swapnil Patel. All rights reserved.
//

import UIKit
import AVFoundation

class Speaker: NSObject {
    let synth = AVSpeechSynthesizer()

    override init() {
        super.init()
        synth.delegate = self
    }

    func speak(_ string: String) {
        let utterance = AVSpeechUtterance(string: string)
        synth.speak(utterance)
    }
}
extension Speaker: AVSpeechSynthesizerDelegate {
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didFinish utterance: AVSpeechUtterance) {
        print("all done")
    }
}
