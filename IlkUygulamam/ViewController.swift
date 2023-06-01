//
//  ViewController.swift
//  IlkUygulamam
//
//  Created by Günce ATAGÜN on 17.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var benimLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTiklandı(_ sender: Any) {
        benimLabel.text = "Gunce Atagun"
    }
    
}

