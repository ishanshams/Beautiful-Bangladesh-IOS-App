//
//  SoundFiles.swift
//  Beautiful Bangladesh
//
//  Created by Ishan Shams on 3/11/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFiles {
 
    var btnSound: AVAudioPlayer!
    var soundName: String
    var soundType: String
    
    init(name: String, type: String) {
        self.soundName = name
        self.soundType = type
        prepareSound()
    }
    
    func prepareSound() {
        let path = NSBundle.mainBundle().pathForResource(soundName, ofType: soundType)
        let soundUrl = NSURL(fileURLWithPath: path!)
        
        do {
            try btnSound = AVAudioPlayer(contentsOfURL: soundUrl)
            btnSound.prepareToPlay()
        } catch let err as NSError {
            print(err.debugDescription)
        }
    
    }
    
    func playSound() {
        if btnSound.playing {
            btnSound.stop()
        }
        btnSound.play()
    }
    
}