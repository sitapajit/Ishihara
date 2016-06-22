//
//  ViewController.swift
//  Ishihara
//
//  Created by   iMac_26 on 6/22/2559 BE.
//  Copyright © 2559 sitapa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ishiharaImageView: UIImageView!
    
    @IBOutlet weak var answerTextField: UITextField!
    
    //Explicit
    var strAnswer:String = ""
    var intIndex:Int = 0
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Func
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //didReceive

    
    @IBAction func answerButton(sender: AnyObject) {
        
        strAnswer = String(answerTextField.text)
        print("strAnswer ==> \(strAnswer)")
        
        intIndex += 1
        print("intIndex ==> \(intIndex)")
        
        
    }   //AnswerButton
    
    
    

}   //Main Class

