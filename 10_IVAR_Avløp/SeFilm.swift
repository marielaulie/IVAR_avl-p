//
//  SeFilm.swift
//  10_IVAR_Avløp
//
//  Created by Mariel Aulie Hinderaker on 05/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class SeFilm: UIViewController {

    @IBOutlet weak var boks: UIImageView!
    @IBOutlet weak var neste: UIButton!
    var A = 0
    @IBAction func harSettFilm(_ sender: Any) {
        A += 1
    }
    func videre() {
        if (A == 1){
            neste.setTitleColor(.white, for: .normal)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        videre()
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
