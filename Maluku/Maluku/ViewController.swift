//
//  ViewController.swift
//  Maluku
//
//  Created by SMK IDN MI on 11/25/17.
//  Copyright © 2017 Djoendhie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Resep: UILabel!
    @IBOutlet weak var Waktu: UILabel!
    @IBOutlet weak var Harga: UILabel!
    @IBOutlet weak var Orang: UILabel!
    @IBOutlet weak var Bahan: UITextView!
    @IBOutlet weak var Cara: UITextView!
   
    var passResep:String?
    var passWaktu:String?
    var passOrang:String?
    var passCara:String?
    var passHarga:String?
    var passBahan:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Resep.text = passResep
        Waktu.text = passWaktu
        Orang.text = passOrang
        Harga.text = passHarga
        Bahan.text = passBahan
        Cara.text = passCara
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

