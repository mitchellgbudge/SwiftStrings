//
//  ViewController.swift
//  PalindromeChecker2.0
//
//  Created by Mitchell Budge on 5/1/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func palindromeButtonPressed(_ sender: Any) {
        if isPalindrome(with: palindromeTextField.text!) == true {
            palindromeLabel.text = "This is a palindrome!"
        } else { palindromeLabel.text = "This is not a palindrome!" }
        
    }
    @IBOutlet weak var palindromeTextField: UITextField!
    @IBOutlet weak var palindromeLabel: UILabel!
    

}

