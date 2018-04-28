//
//  ViewController.swift
//  firstSwiftProject
//
//  Created by Ravisankar Velayutham on 4/16/18.
//  Copyright © 2018 Ravisankar Velayutham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var testLabel = "";
    @IBOutlet weak var btnCancel: UIButton!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var lblWwelcome: UILabel!
    @IBOutlet weak var viewCtrlHolder: UIView!
    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassWord: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBAction func loginClicked(_ sender: Any, forEvent event: UIEvent) {
        print("loginClicked")
    }
    
    @IBAction func cancelClicked(_ sender: Any, forEvent event: UIEvent) {
        print ("cancelClicked")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

