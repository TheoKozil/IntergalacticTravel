//
//  ImageViewController.swift
//  IntergalacticTravel
//
//  Created by student1 on 11/9/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var starImageView: UIImageView!
    var isBlueStar:Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isBlueStar!
        {
            self.view.backgroundColor = UIColor.blueColor()
            starImageView.image = UIImage(named: "bluedwarfstar 2")
        }
        else
        {
            self.view.backgroundColor = UIColor.redColor()
            starImageView.image = UIImage(named: "reddwarfstar 2")
        }
    }


}
