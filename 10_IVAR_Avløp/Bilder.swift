//
//  Bilder.swift
//  10_IVAR_Avløp
//
//  Created by Mariel Aulie Hinderaker on 05/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Bilder: UIViewController {

    @IBOutlet weak var bilde: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        bilde.transform = bilde.transform.rotated(by: CGFloat(Double.pi / 2)) // 45 degree
        //bilde.layer.cornerRadius = 25.0


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
