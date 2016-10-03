//
//  ViewController.swift
//  UIImageEffects
//
//  Created by Alexey Globchastyy on 16/09/14.
//  Copyright (c) 2014 Alexey Globchastyy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var effectLabel: UILabel!

    var image: UIImage!
    var imageIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image = UIImage(named: "DisplayImage")
        updateImage()
    }

    @IBAction func updateImage(_ sender: UITapGestureRecognizer? = nil) {
        if (imageIndex > 4) {
            imageIndex = 0
        }
        
        switch(imageIndex) {
        case 0:
            imageView.image = image
            effectLabel.text = "None"
            effectLabel.textColor = UIColor.white
        case 1:
            imageView.image = image.applyLightEffect()
            effectLabel.text = "Light"
            effectLabel.textColor = UIColor.white
        case 2:
            imageView.image = image.applyExtraLightEffect()
            effectLabel.text = "Extra light"
            effectLabel.textColor = UIColor.lightGray
        case 3:
            imageView.image = image.applyDarkEffect()
            effectLabel.text = "Dark"
            effectLabel.textColor = UIColor.darkGray
        case 4:
            imageView.image = image.applyTintEffectWithColor(UIColor.blue)
            effectLabel.text = "Color tint"
            self.effectLabel.textColor = UIColor.darkGray
        default:
            break
        }
        
        imageIndex += 1
    }
}
