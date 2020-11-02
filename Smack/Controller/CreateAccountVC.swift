//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Sunimal Herath on 2/11/20.
//

import UIKit

class CreateAccountVC: UIViewController {
    // Outlets

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Actions
    @IBAction func closeBtnWasPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANNEL, sender: nil)
    }
}
