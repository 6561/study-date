//
//  ViewController.swift
//  Study Buddies
//
//  Created by Jamie Nelson on 10/21/17.
//  Copyright © 2017 Jamie Nelson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var studyBuddieLabel: UILabel!
    
    @IBOutlet weak var loginLabel: UILabel!
    
    
    
    @IBOutlet weak var userEmail: UITextField!
    
    
    @IBOutlet weak var emailLabel: UILabel!
    
    
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var userPassword: UITextField!
    
    
    @IBOutlet weak var registerButton: UIButton!
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func login(_ sender: Any) {
        //Check credentials 
        
    }

    @IBAction func registerButton(_ sender: Any) {
    }
}

