//
//  RegisterViewController.swift
//  FirebaseProject
//
//  Created by Lama Alherbish on 12/02/2020.
//  Copyright © 2020 DSC. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var NameTextField: UITextField!
    
    @IBOutlet weak var AgeTextField: UITextField!
    
    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ErrorLabel.alpha = 0 //to hide the label
    }
    
    
    @IBAction func SignupTapped(_ sender: Any) {
    }
    
    
    
}
