//
//  ViewController.swift
//  FacebookLogin
//
//  Created by Ivana on 12/5/18.
//  Copyright © 2018 Ivana. All rights reserved.
//

import UIKit
import FirebaseAuth
import FirebaseDatabase
import FBSDKCoreKit
import FBSDKLoginKit



class ViewController: UIViewController {

    
     override func viewDidLoad() {
         super.viewDidLoad()
         let loginButton = FBSDKLoginButton()
        
        loginButton.center = view.center
        view.addSubview(loginButton)
        if (FBSDKAccessToken.current() != nil) {
            // User is logged in,

        }        // Do any additional setup after loading the view, typically from a nib.
    }
    

       
        }
        
  

