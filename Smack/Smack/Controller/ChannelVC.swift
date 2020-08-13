//
//  ChannelVC.swift
//  Smack
//
//  Created by William Scott on 8/12/20.
//

import UIKit

class ChannelVC: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
