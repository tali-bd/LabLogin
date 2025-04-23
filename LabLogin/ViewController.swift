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
        segue.destination.navigationItem.title = Username.text
    }

    @IBOutlet var Username: UITextField!
}


