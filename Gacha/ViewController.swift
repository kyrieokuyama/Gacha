//
//  ViewController.swift
//  Gacha
//
//  Created by kazuki on 2021/05/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender: nil)
        
    }


}

