//
//  SecondViewController.swift
//  MoiveHomework
//
//  Created by WuKwok Ho on 25/3/2016.
//  Copyright © 2016 Wu Kwok Ho. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldSign: UITextField!
    
    @IBOutlet weak var textViewSign: UITextView!
    
    @IBOutlet weak var labelwarning: UILabel!
    
    
    func falureAction() {
        labelwarning.hidden = false
        view.endEditing(true)
        
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

    @IBAction func buttonConfirm(sender: AnyObject) {
        if textFieldSign.text?.isEmpty == true  {
            falureAction()
            labelwarning.text = "Cannot be Blank"
        } else {
            textViewSign.text = textFieldSign.text
            
        }
    }
}

