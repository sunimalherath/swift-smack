//
//  ChannelVC.swift
//  Smack
//
//  Created by Sunimal Herath on 10/10/20.
//

import UIKit

class ChannelVC: UIViewController {
    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    //Actions
    @IBAction func loginBtnWasPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        // Using this IBAction to unwind all the way from CreateAccountVC. 
    }
}
