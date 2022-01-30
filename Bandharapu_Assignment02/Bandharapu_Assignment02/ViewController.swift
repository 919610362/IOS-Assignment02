//
//  ViewController.swift
//  Bandharapu_Assignment02
//
//  Created by Bandharapu,Manish Goud on 1/30/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var InitialsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var fn1: String = firstNameTextField.text!
        var ln1: String = lastNameTextField.text!
    
        detailLabel.text = "Details"
        
        fullNameLabel.text = "Full Name : \(fn1), \(ln1)"
        
        InitialsLabel.text = "Initials : \(fn1[fn1.startIndex])\(ln1[ln1.startIndex])"
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = nil
        lastNameTextField.text = nil
        detailLabel.text = nil
        fullNameLabel.text = nil
        InitialsLabel.text = nil
        firstNameTextField.becomeFirstResponder()
    }
    
}


