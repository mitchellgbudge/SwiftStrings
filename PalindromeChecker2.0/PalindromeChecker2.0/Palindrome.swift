//
//  Palindrome.swift
//  PalindromeChecker2.0
//
//  Created by Mitchell Budge on 5/1/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import Foundation

func isPalindrome(with inputString: String) -> Bool {
    let reversedString = String(inputString.reversed())
    if inputString == reversedString {
        print("This is a palindrome!")
        return true
    }   else { print("This is not a palindrome!")
        return false
    }
}


