//
//  Quiz1.swift
//  10_IVAR_Avløp
//
//  Created by Mariel Aulie Hinderaker on 05/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Quiz1: UIViewController {

   
    @IBOutlet weak var svar: UILabel!
    @IBOutlet weak var svarA: UIImageView!
    @IBOutlet weak var svarB: UIImageView!
    @IBOutlet weak var svarC: UIImageView!

    
    @IBOutlet weak var neste: UIButton!
    
  
    
    
    @IBAction func trykkA(_ sender: Any) {
        svarA.tintColor = .systemRed
        svarB.tintColor = .clear
        svarC.tintColor = .clear
        svar.text = "Feil, dessverre. Rørnettet til IVAR er ca. 100 km. Det er like langt som fra Stavanger til Sirdal."
        svar.textColor = .systemRed
    }
    
    @IBAction func trykkB(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .systemRed
        svarC.tintColor = .clear
        svar.text = "Feil, dessverre. Rørnettet til IVAR er ca. 100 km. Det er like langt som fra Stavanger til Sirdal."
        svar.textColor = .systemRed
    
    }
    @IBAction func trykkC(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .clear
        svarC.tintColor = .systemGreen
        svar.text = "Riktig! Rørnettet til IVAR er ca. 100 km. Det er like langt som fra Stavanger til Sirdal."
        svar.textColor = .systemGreen
        neste.setTitleColor(.white, for: .normal)
       
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        


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
