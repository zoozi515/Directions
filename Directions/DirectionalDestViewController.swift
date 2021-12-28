//
//  DirectionalDestViewController.swift
//  Directions
//
//  Created by admin on 28/12/2021.
//

import UIKit

class DirectionalDestViewController: UIViewController {

    @IBOutlet weak var goBackButton: UIButton!
    var direction: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        goBackButton.setTitle(direction, for: .normal)
        // Do any additional setup after loading the view.
    }
    

}
