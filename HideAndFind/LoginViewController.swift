//
//  LoginViewController.swift
//  HideAndFind
//
//  Created by Kasper Christensen on 13/11/2018.
//  Copyright © 2018 Kasper Christensen. All rights reserved.
//

import Foundation
import UIKit


class LoginViewController : UIViewController {
    var player = Player()
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBAction func doLogin(_ sender: UIButton) {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        let player = Player(context: context)
        player.name = nameTF.text!
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
