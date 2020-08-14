//
//  CreateAcounntVC.swift
//  Smack
//
//  Created by William Scott on 8/13/20.
//

import UIKit

class CreateAcounntVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
