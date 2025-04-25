//
//  ViewController.swift
//  LabLogin
//
//  Created by Natalie Blando Demarco on 4/23/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let sender = sender as? UIButton else { return }

        if sender == forgotPasswordButton {
            segue.destination.navigationItem.title = "Forgot Password"
        }
        else if sender == forgotUsernameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        }
        else {
            segue.destination.navigationItem.title = Username.text
        }
    }
    
    @IBOutlet var Username: UITextField!
    
    @IBOutlet var forgotUsernameButton: UIButton!
    
    @IBOutlet var forgotPasswordButton: UIButton!
    
    
    @IBAction func forgotUsernameAction(_ sender: Any) {
        performSegue(withIdentifier: "moveToLandingScreen", sender: sender)
    }
    
    @IBAction func forgotPasswordAction(_ sender: Any) {
        
        performSegue(withIdentifier: "moveToLandingScreen", sender: sender)
        
    }
    
    
}


