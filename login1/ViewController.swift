//
//  ViewController.swift
//  login1
//
//  Created by Tawat Rung-Arunwan on 9/9/17.
//  Copyright © 2017 TAWATER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var userString=""
    var passString=""
    var statusString=""
    
    let loginDict=[ "user1": "pass1", "user2": "pass2"]
    
    @IBOutlet weak var user: UITextField!
    
    
    @IBOutlet weak var pass: UITextField!
    
    
    @IBOutlet weak var status: UILabel!
    
    
    @IBAction func loginButton(_ sender: Any) {
        userString=user.text!
        passString=pass.text!
        print( "Check feed in" )
        print( "Username: \(userString)")
        print( "Password: \(passString)")
        
        status.text="test"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

