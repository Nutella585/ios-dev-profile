//
//  ViewController.swift
//  dev-profile
//
//  Created by Andrew Pylo on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileLogo.layer.cornerRadius = 10;
        profileLogo.layer.masksToBounds = true;
        
    }

  
    
}

