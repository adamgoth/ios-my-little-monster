//
//  ViewController.swift
//  my-little-monster
//
//  Created by Adam Goth on 6/26/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for x in 1...4 {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
        
    }
    
}

