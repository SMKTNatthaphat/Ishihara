//
//  ViewController.swift
//  Ishihara
//
//  Created by iMac_18 on 6/22/2559 BE.
//  Copyright © 2559 Natthaphat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ishiharaImageView: UIImageView!
    
    
    @IBOutlet weak var answerTextFied: UITextField!
    
    var strAnswer:String = ""
    var intIndex:Int = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func answerButton(sender: AnyObject) {
        
       strAnswer = String(answerTextFied.text)
        print("strAnswer ==> \(strAnswer)")
        
        intIndex += 1
        print("intIndex ==> \(intIndex)")
        
        
    }
    
    
}

