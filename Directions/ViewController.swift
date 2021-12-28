//
//  ViewController.swift
//  Directions
//
//  Created by admin on 28/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let direction = sender as! String
        let controller = segue.destination as! DirectionalDestViewController
        controller.direction = direction
    }
    
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionSegues", sender: sender.titleLabel!.text!)
    }
    
    @IBAction func toMainView(_ segue: UIStoryboardSegue){
        
    }
}

