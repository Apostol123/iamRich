//
//  ViewController.swift
//  iAmRich
//
//  Created by vagrant on 10/20/19.
//  Copyright © 2019 Alexandru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imageViewDiamond: UIImageView!
    @IBOutlet weak var buttonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
      
        let controller = UIAlertController(title: "I am Rich", message: """
I am Rich,
I deserve it.
I am good,
healthy and succesfull
""", preferredStyle: UIAlertControllerStyle.alert)
        let action = UIAlertAction(title: "OK", style: .default){
           (action) in
            
        }
        controller.addAction(action)
        self.show(controller, sender: nil)
        
    }
}


