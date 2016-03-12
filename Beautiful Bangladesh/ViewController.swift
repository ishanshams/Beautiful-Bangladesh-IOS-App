//
//  ViewController.swift
//  Beautiful Bangladesh
//
//  Created by Ishan Shams on 3/9/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonSound = SoundFiles(name: "btn", type: "wav")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aboutButtonTouch(sender: AnyObject) {
    buttonSound.playSound()
    }
    
    @IBAction func photoButtonTouch(sender: AnyObject) {
    buttonSound.playSound()
    }
    

}

