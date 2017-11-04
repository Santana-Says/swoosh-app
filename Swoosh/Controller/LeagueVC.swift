//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Jefffrey Santana on 11/4/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func desiredLeagueTapped(_ sender: BorderButton) {
        if sender.tag == 1 {
            player.desiredLeague = "Mens"
        } else if sender.tag == 2 {
            player.desiredLeague = "Womens"
        } else if sender.tag == 3 {
            player.desiredLeague = "Co-ed"
        }
        
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
