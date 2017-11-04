//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Jefffrey Santana on 11/4/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
