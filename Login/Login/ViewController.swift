//
//  ViewController.swift
//  Login
//
//  Created by OH Apple One Summer Chicago on 7/25/19.
//  Copyright © 2019 OH Apple One Summer Chicago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UsernameTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = UsernameTextfield.text
    }
    }


