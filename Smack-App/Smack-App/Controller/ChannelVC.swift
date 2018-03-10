//
//  ChannelVC.swift
//  Smack-App
//
//  Created by Rodrigo Torres on 04/03/18.
//  Copyright © 2018 Rodrigo Torres. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    @IBAction func loginWasPressed() {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
