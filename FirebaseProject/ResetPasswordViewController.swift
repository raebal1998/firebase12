//
//  ResetPasswordViewController.swift
//  FirebaseProject
//
//  Created by Lama Alherbish on 12/02/2020.
//  Copyright © 2020 DSC. All rights reserved.
//

import UIKit

class ResetPasswordViewController: UIViewController{
    
    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ErrorLabel.alpha = 0
    }
    
    
    
    @IBAction func ResetPasswordTapped(_ sender: Any) {
    }
}
