//
//  PhotoVC.swift
//  Beautiful Bangladesh
//
//  Created by Ishan Shams on 3/10/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import UIKit

class PhotoVC: UIViewController {

    var buttonSound = SoundFiles(name: "btn", type: "wav")
    
    @IBAction func goBackPressed(sender: AnyObject) {
        buttonSound.playSound()
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    @IBAction func photo1Button(sender: AnyObject) {
        buttonSound.playSound()
        photoImageView.image = UIImage(named: "image1.jpg")!
    }
    
    @IBAction func photo2Button(sender: AnyObject) {
        buttonSound.playSound()
        photoImageView.image = UIImage(named: "image2.jpg")!
    }
    
    @IBAction func photo3Button(sender: AnyObject) {
        buttonSound.playSound()
        photoImageView.image = UIImage(named: "image3.jpg")!
    }
    
    @IBAction func photo4Button(sender: AnyObject) {
        buttonSound.playSound()
        photoImageView.image = UIImage(named: "image4.jpg")!
    }
    
    @IBAction func photo5Button(sender: AnyObject) {
        buttonSound.playSound()
        photoImageView.image = UIImage(named: "image5.jpg")!
    }
    
    @IBAction func photo6Button(sender: AnyObject) {
        buttonSound.playSound()
        photoImageView.image = UIImage(named: "image6.jpg")!
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
