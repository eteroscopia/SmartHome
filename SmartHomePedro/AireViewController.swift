//
//  AireViewController.swift
//  SmartHomePedro
//
//  Created by Ernesto Salazar on 31/03/17.
//  Copyright © 2017 DreamTeamCo. All rights reserved.
//

import UIKit

class AireViewController: UIViewController {
    
    @IBOutlet weak var lblTemp: UILabel!
    @IBOutlet weak var imgC: UILabel!
    
    @IBOutlet weak var lblHora: UILabel!
    @IBOutlet weak var lblAuto: UILabel!
    @IBOutlet weak var imgF: UIImageView!
    @IBOutlet weak var imgGota: UIImageView!

    
    var ON = 0
    var mode = 0
    var auto = 0
    var luz = 0
    var temp = 22
    
    @IBAction func doTapRegresar(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func doTapPower(_ sender: Any) {
        if (ON == 0){
            imgC.isHidden = true
            lblTemp.isHidden = true
            imgF.isHidden = true
            imgGota.isHidden = true
            lblAuto.isHidden = true
            lblHora.isHidden = true
            ON = 1
        }else{
            imgC.isHidden = false
            lblTemp.isHidden = false
            imgF.isHidden = true
            imgGota.isHidden = true
            lblAuto.isHidden = true
            lblHora.isHidden = false
            ON = 0
        }
    }
    
    @IBAction func doTapMode(_ sender: Any) {
        if (mode == 0){
            imgGota.isHidden = false
            mode = 1
        }else{
            imgGota.isHidden = true
            mode = 0
        }
    }
    
    @IBAction func doTapAuto(_ sender: Any) {
        if (auto == 0){
            lblAuto.isHidden = false
            auto = 1
        }else{
            lblAuto.isHidden = true
            auto = 0
        }
    }

    @IBAction func doTapLuz(_ sender: Any) {
        if (luz == 0){
            imgF.isHidden = false
            luz = 1
        }else{
            imgF.isHidden = true
            luz = 0
        }
    }

    @IBAction func doTapSum(_ sender: Any) {
        temp = temp + 1
        lblTemp.text = String(temp)
    }
    
    @IBAction func doTapMenos(_ sender: Any) {
        temp = temp - 1
        lblTemp.text = String(temp)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgC.isHidden = false
        lblTemp.isHidden = false
        imgF.isHidden = true
        imgGota.isHidden = true
        lblAuto.isHidden = true
        lblHora.isHidden = false
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
