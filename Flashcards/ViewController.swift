//
//  ViewController.swift
//  Flashcards
//
//  Created by Adrian Smith on 10/13/18.
//  Copyright © 2018 Adrian Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var card: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        card.layer.cornerRadius = 20.0
        frontLabel.layer.cornerRadius = 20.0
        backLabel.layer.cornerRadius = 20.0
        
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 0.2
        
        frontLabel.clipsToBounds = true
        backLabel.clipsToBounds = true
        
        
    }
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if (frontLabel.isHidden) {
            frontLabel.isHidden = false
        }
        else {
            frontLabel.isHidden = true
        }
        
    }
    
    

}

