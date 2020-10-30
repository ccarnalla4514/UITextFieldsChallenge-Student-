//
//  ViewController.swift
//  UITextFieldsChallenge
//
//  Created by Bobby Orr
//  Copyright © 2020 MobileMakersEdu. All rights reserved.
//

import UIKit
                                        // MARK: Stretch #4 - Part I
class ViewController: UIViewController {
    
    // MARK: - MVP - Part I
   
    @IBOutlet weak var textField1: UITextField!
    
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Stretch #4 - Part II
        
        
        
    }
    
    // MARK: - MVP - Part II
   
    @IBAction func whenButtonPressed(_ sender: Any) {
        let userName = textField1.text ?? "Nothing Entered"
        label1.text = "Hello \(userName)"
        
      

    }
    
    
    
    // MARK: - Stretch #3
    
    
    
    // MARK: Stretch #4 - Part III
    
    
    
}

