//
//  ViewController.swift
//  dev-profile
//
//  Created by Anirudh Bandi on 1/6/18.
//  Copyright © 2018 Anirudh Bandi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileImg.layer.cornerRadius = 7.0
        profileImg.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

