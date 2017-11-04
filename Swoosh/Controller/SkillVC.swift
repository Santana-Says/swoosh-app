//
//  SkillVC.swift
//  Swoosh
//
//  Created by Jefffrey Santana on 11/4/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    @IBOutlet weak var finishBtn: BorderButton!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onSkillLevelTapped(_ sender: BorderButton) {
        if sender.tag == 1 {
            player.selectedSkillLevel = "Beginner"
        } else if sender.tag == 2 {
            player.selectedSkillLevel = "Baller"
        }
        
        finishBtn.isEnabled = true
    }
    
    @IBAction func onFinishTapped(_ sender: BorderButton) {
    }
}
