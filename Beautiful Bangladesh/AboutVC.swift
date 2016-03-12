//
//  AboutVC.swift
//  Beautiful Bangladesh
//
//  Created by Ishan Shams on 3/10/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    
    @IBOutlet weak var briefHistoryLabel: UILabel!
    
    @IBOutlet weak var funFactsLabel: UILabel!
    
    @IBOutlet weak var aboutImageView: UIImageView!
    
    //buttons
    @IBOutlet weak var photo1Button: UIButton!
    
    
    
    
    
    
    var buttonSound = SoundFiles(name: "btn", type: "wav")
    
    @IBAction func goBack(sender: AnyObject) {
        buttonSound.playSound()
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //setButtonToCircle(photo1Button)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func setButtonToCircle(image: UIButton!) {
//        image.layer.masksToBounds = false
//        image.layer.cornerRadius = image.frame.height/2
//        //image.layer.cornerRadius = 0.5 * image.bounds.size.width
//        image.clipsToBounds = true
//        
//    }
    
    @IBAction func photo1Button(sender: AnyObject) {
        buttonSound.playSound()
        aboutImageView.image = UIImage(named: "photo1.jpg")!
        briefHistoryLabel.text = "Bangladesh was born in 1971 through a war of liberation. Bangladesh has come a long way from its negative images and is now considered as one of the fastest growing economies. Dhaka is their capital city."
        funFactsLabel.text = "The official name of Bangladesh is the People's Republic of Bangladesh. Bangladesh is ranked in the world's 8th most populated country. Over 15 million people live in Dhaka, making it one of the largest city in the world."
    }

    @IBAction func photo2Button(sender: AnyObject) {
        buttonSound.playSound()
        aboutImageView.image = UIImage(named: "photo2.jpg")!
        briefHistoryLabel.text = "Cox's Bazar is one of the world's longest sea beach. Today, Cox's Bazar is one of the most-visited tourist destinations in Bangladesh."
        funFactsLabel.text = "Cox's Bazar is one of the seven natural wonders, and it is also known by the name Palongkee and the name Panowa which mean 'yellow flower'"
    }
    
    @IBAction func photo3Button(sender: AnyObject) {
       buttonSound.playSound()
        aboutImageView.image = UIImage(named: "photo3.jpg")!
        briefHistoryLabel.text = "Cricket is the most popular sport in Bangladesh. In the year 2000, Bangladesh became a full member of the International Cricket Council, which allows the national team to play test cricket."
        funFactsLabel.text = "Although the national game of Bangladesh is Kabaddi (Ha-Doo-Doo) but Cricket is much more popular than Kabaddi. Shakib-Al-Hasan is ranked number #1 all-rounder in the entire world."
    }
    
    @IBAction func photo4Button(sender: AnyObject) {
       buttonSound.playSound()
        aboutImageView.image = UIImage(named: "photo4.jpg")!
        briefHistoryLabel.text = "Bangladesh's economy is driven by food and garments export. Therefore, it can be said that the bengali cuisine leaves a drooling after-taste in people's mouth."
        funFactsLabel.text = "Rice, Roshogolla, Sabji, Shondesh, Chingri Malai curry, Dal, Goja, and Ilish are the most eaten food by bengali families."

    }
    
    @IBAction func photo5Button(sender: AnyObject) {
        buttonSound.playSound()
        aboutImageView.image = UIImage(named: "photo5.jpg")!
        briefHistoryLabel.text = "Shopping is fun in Bangladesh. Jamuna Future Park is the largest mall of its type in South Asia, with a gross leasable area of 1,614,586 square feet."
        funFactsLabel.text = "The third largest mall is also located in Bangladesh (Bashundara Shopping Mall)."
    }
    

    
}
