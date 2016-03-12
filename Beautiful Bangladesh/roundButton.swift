//
//  roundButton.swift
//  Beautiful Bangladesh
//
//  Created by Ishan Shams on 3/10/16.
//  Copyright © 2016 Ishan Shams. All rights reserved.
//

import UIKit

class roundButton: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

    
    
    override func awakeFromNib() {
//        
//        var currentName: String
//        currentName = currentTitle!
//       
            setButtonToCircle()
       
    
    
   
//        layer.cornerRadius = 5.0
//        backgroundColor = UIColor(red: 0.0/255.0, green: 128.0/255.0, blue: 255.0/255.0, alpha: 1.0)
//        setTitleColor(UIColor.whiteColor(), forState: .Normal)
//
    }
    
    
    
    func setButtonToCircle() {
        self.layer.masksToBounds = false
//        self.layer.cornerRadius = self.frame.height/2
        self.layer.cornerRadius = 0.5 * self.bounds.size.width
        //self.setImage(UIImage(named: "image3.jpg"), forState: .Normal)
        self.clipsToBounds = true
        
    }

}
