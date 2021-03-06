//
//  LoginVC.swift
//  Smack
//
//  Created by Sunimal Herath on 2/11/20.
//

import UIKit

class LoginVC: UIViewController {
    //Outlets

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //Actions
    @IBAction func closeBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func createActBtnWasPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}
