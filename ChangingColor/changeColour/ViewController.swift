//
//  ViewController.swift
//  changeColour
//
//  Created by Mac on 14/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var colourTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func submitButton(_ sender: Any) {
        
        if(colourTextField.text == "One"){
            labelOne?.backgroundColor = UIColor.blue
            labelTwo?.backgroundColor = UIColor.green
            labelThree?.backgroundColor = UIColor.green
            
        }else if(colourTextField.text == "Two"){
            labelOne?.backgroundColor = UIColor.green
            labelTwo?.backgroundColor = UIColor.blue
            labelThree?.backgroundColor = UIColor.green
            
        }else if(colourTextField.text == "Three"){
            labelOne?.backgroundColor = UIColor.green
            labelTwo?.backgroundColor = UIColor.green
            labelThree?.backgroundColor = UIColor.blue
            
        }else {
            labelOne.backgroundColor = UIColor.white
            labelTwo.backgroundColor = UIColor.white
            labelThree.backgroundColor = UIColor.white
        }
    }
    
}

