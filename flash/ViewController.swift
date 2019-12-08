//
//  ViewController.swift
//  flash
//
//  Created by Tushar Tapadia on 08/12/19.
//  Copyright © 2019 Tushar Tapadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func lightButton(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
        
       }
    func updateUI()
    {
      if lightOn
      {
        view.backgroundColor = .white
        lightButton.setTitle("Off", for: .normal)
      }
      else
      {
        view.backgroundColor = .black
        lightButton.setTitle("On", for: .normal)
      }
    }
    
}

