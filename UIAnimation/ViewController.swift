//
//  ViewController.swift
//  UIAnimation
//
//  Created by Ngozi Ojukwu on 8/29/18.
//  Copyright © 2018 iyin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
       
 
                                                                
    }
    
    func updateView(){
        let initImage = "lambda"
        guard let lambdaImage = UIImage(named: initImage) else {return}
        imageView.image = lambdaImage
        
        L.text = "L"
        A.text = "A"
        M.text = "M"
        B.text = "B"
        D.text = "D"
        lastLetter.text = "A"
        
        
        
    }
    
    var shouldScramble = false
    
    @IBOutlet weak var L: UILabel!
    @IBOutlet weak var A: UILabel!
    @IBOutlet weak var M: UILabel!
    @IBOutlet weak var B: UILabel!
    @IBOutlet weak var D: UILabel!
    @IBOutlet weak var lastLetter: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func toggle(_ sender: Any) {
        shouldScramble = !shouldScramble
       
    }
}

