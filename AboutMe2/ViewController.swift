//
//  ViewController.swift
//  AboutMe2
//
//  Created by Sean Aldridge on 4/25/19.
//  Copyright © 2019 Sean Aldridge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.nameLabel.text = nil
        self.hobbiesLabel.text = nil
    }

    @IBAction func introduceSelfButtonTapped(_ sender: UIButton) {
        self.nameLabel.text = "Sean"
        self.hobbiesLabel.text = "Flying"
    }
    
}

