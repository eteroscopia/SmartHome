//
//  LightController.swift
//  SmartHomePedro
//
//  Created by Ernesto Salazar on 31/03/17.
//  Copyright © 2017 DreamTeamCo. All rights reserved.
//

import UIKit

class LightController: UIViewController {
    
    @IBOutlet weak var imgFoco1: UIImageView!
    @IBOutlet weak var imgFoco2: UIImageView!
    @IBOutlet weak var imgFoco3: UIImageView!
    
    var f1 = 0
    var f2 = 0
    var f3 = 0
    
    @IBAction func doTapRegresar(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func doTapFoco1(_ sender: Any) {
        if (f1 == 0){
            imgFoco1.image = UIImage(named: "LuzPrendida.png")
            f1 = 1
        }else{
           imgFoco1.image = UIImage(named: "LuzApagada.png")
            f1 = 0
        }
    }
    
    @IBAction func doTapFoco2(_ sender: Any) {
        if (f2 == 0){
            imgFoco2.image = UIImage(named: "LuzPrendida.png")
            f2 = 1
        }else{
            imgFoco2.image = UIImage(named: "LuzApagada.png")
            f2 = 0
        }
        
    }
  
    @IBAction func doTapFoco3(_ sender: Any) {
        if (f3 == 0){
            imgFoco3.image = UIImage(named: "LuzPrendida.png")
            f3 = 1
        }else{
            imgFoco3.image = UIImage(named: "LuzApagada.png")
            f3 = 0
        }
        
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
