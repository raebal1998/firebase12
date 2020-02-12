//
//  LoginViewController.swift
//  FirebaseProject
//
//  Created by Lama Alherbish on 12/02/2020.
//  Copyright © 2020 DSC. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var EmailTExtField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ErrorLabel.alpha = 0
    }
    
    
    @IBAction func LoginTapped(_ sender: Any) {
        
    }
    
    @IBAction func ResetPasswordTapped(_ sender: Any) {
        
        let storyboard = self.storyboard?.instantiateViewController(identifier: "ResetView") as! ResetPasswordViewController
                                 
              self.navigationController?.pushViewController(storyboard, animated: true)
    }
    
    @IBAction func SignUpTapped(_ sender: Any) {
        
        let storyboard = self.storyboard?.instantiateViewController(identifier: "SignupView") as! RegisterViewController
                                 
              self.navigationController?.pushViewController(storyboard, animated: true)
    }
    
}
