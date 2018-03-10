//
//  NewAccountVC.swift
//  Smack-App
//
//  Created by Rodrigo Torres on 06/03/18.
//  Copyright © 2018 Rodrigo Torres. All rights reserved.
//

import UIKit

class NewAccountVC: UIViewController {
    
    @IBOutlet weak var closeButton: UIButton!
    @IBAction func closedButtonPressed() {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   
}
