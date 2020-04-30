//
//  MyProfile.swift
//  CSFinal2020
//
//  Created by Hanna Miller on 4/30/20.
//  Copyright © 2020 Hanna Miller. All rights reserved.
//

import UIKit

class myProfileScene: UIViewController {

    @IBOutlet weak var grungeButton: UIButton!
    @IBOutlet weak var softButton: UIButton!
    @IBOutlet weak var popButton: UIButton!
    @IBOutlet weak var preppyButton: UIButton!
    @IBOutlet weak var naturalButton: UIButton!
    @IBOutlet weak var otherButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(self.leftNavigationItemAction(_:)))
    }

    @objc func leftNavigationItemAction(_ sender: UIBarButtonItem) -> Void {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func grungeButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "grunge", sender: self)
    }
    
    @IBAction func softButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "soft", sender: self)
    }
    
    @IBAction func popButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "pop", sender: self)
    }
    
    @IBAction func preppyButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "preppy", sender: self)
    }
    
    @IBAction func naturalButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "natural", sender: self)
    }
    
    @IBAction func otherButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "other", sender: self)
    }
}
