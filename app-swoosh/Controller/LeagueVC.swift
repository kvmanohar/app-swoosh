//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Manohar Kurapati on 24/10/2017.
//  Copyright © 2017 Manosoft. All rights reserved.
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
