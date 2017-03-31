//
//  BanoViewController.swift
//  SmartHomePedro
//
//  Created by Ernesto Salazar on 31/03/17.
//  Copyright © 2017 DreamTeamCo. All rights reserved.
//


import UIKit

class BanoViewController: UIViewController {
    
    
    @IBAction func doTapRegresar(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
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
