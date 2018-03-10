//
//  LoginVC.swift
//  Smack-App
//
//  Created by Rodrigo Torres on 05/03/18.
//  Copyright © 2018 Rodrigo Torres. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    @IBAction func closePressed() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var newAccount: UIButton!
    @IBAction func newAccountWasPressed() {
        performSegue(withIdentifier: TO_ACCOUNT, sender: nil)
    }
    
    

}
