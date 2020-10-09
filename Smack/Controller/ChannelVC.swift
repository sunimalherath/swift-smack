//
//  ChannelVC.swift
//  Smack
//
//  Created by Sunimal Herath on 10/10/20.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
