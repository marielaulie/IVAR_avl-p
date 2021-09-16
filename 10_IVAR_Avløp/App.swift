//
//  App.swift
//  10_IVAR_Avløp
//
//  Created by Mariel Aulie Hinderaker on 16/09/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class App: UIViewController {

    @IBOutlet weak var boks: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor

        // Do any additional setup after loading the view.
    }
    

    @IBAction func spill(_ sender: Any) {
        //Endre photos-redirect til riktig URL. Endre også i info.plist
        let application = UIApplication.shared
        let secondAppPath = "photos-redirect://"
        let appUrl = URL(string: secondAppPath)!
        if application.canOpenURL(appUrl){
            application.open(appUrl, options: [:], completionHandler: nil)
        }
        else{
            print("nei....")
        }
    }
    @IBAction func back(_ sender: Any) {
        performSegue(withIdentifier: "aa", sender: self)
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
