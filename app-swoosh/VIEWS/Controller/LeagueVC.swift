//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Anthony Hall on 8/20/18.
//  Copyright © 2018 Anthony Hall. All rights reserved.
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
