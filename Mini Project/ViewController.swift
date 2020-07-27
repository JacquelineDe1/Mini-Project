//
//  ViewController.swift
//  Mini Project
//
//  Created by Jax De Leon on 7/22/20.
//  Copyright © 2020 Jackie De Leon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // for my name at the top
    @IBOutlet weak var myName: UILabel!
    
    // for the button at the bottom
    @IBAction func alertButton(_ sender: Any) {
       // Line 22 is setting a constant called alertController.
       let alertController = UIAlertController(title: "Heyyy", message: "My favorite color is blue", preferredStyle: .alert)
       // Line 24 gives us the action for the bottom of the alert.
       alertController.addAction(UIAlertAction(title: "Ok", style: .default))
       // Line 26 is just how it pops up
       self.present(alertController, animated: true, completion: nil)
    }
    
    // Lines 30-32 say that whenever the hiPurpleButton is pushed the text in the purpleLabel will be whatever text is stored to the variable of hi in line 13
    @IBAction func hiButton(_ sender: Any) {
        myName.text = "hi"
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

