//
//  ViewController.swift
//  10_IVAR_Avløp
//
//  Created by Mariel Aulie Hinderaker on 05/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
    @IBOutlet weak var video: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //video.backgroundColor = .white
        video.layer.cornerRadius = 15.0
        video.layer.borderWidth = 1/UIScreen.main.nativeScale
        video.layer.borderColor = UIColor.black.cgColor


        // Do any additional setup after loading the view.
 
    }
    
    
}
