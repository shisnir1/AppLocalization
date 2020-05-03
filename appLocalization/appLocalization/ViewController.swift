//
//  ViewController.swift
//  appLocalization
//
//  Created by Shishir Singh on 28/04/20.
//  Copyright © 2020 TTN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = NSLocalizedString("text", comment: "Sample text")
        img.image = UIImage(named: NSLocalizedString("image", comment: "Sample Image"))!
        
    }


}

