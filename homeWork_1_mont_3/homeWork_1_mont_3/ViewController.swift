//
//  ViewController.swift
//  homeWork_1_mont_3
//
//  Created by Аяз on 18/4/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBOutlet weak var usernameTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func blueLoginButton(_ sender: Any) {
        if nameTF.text?.isEmpty ?? true {
            nameTF.layer.borderWidth = 2
            nameTF.layer.borderColor = UIColor.red.cgColor
            nameTF.placeholder = "Пожалуйста, заполните!"
        }
        if usernameTF.text?.isEmpty ?? true {
            usernameTF.layer.borderWidth = 2
            usernameTF.layer.borderColor = UIColor.red.cgColor
            usernameTF.placeholder = "Пожалуйста, заполните!"
        }
    }
    
    @IBAction func whiteLoginButton(_ sender: Any) {
    }
    
}

