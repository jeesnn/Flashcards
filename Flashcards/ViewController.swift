//
//  ViewController.swift
//  Flashcards
//
//  Created by Jessica Zhen on 10/13/18.
//  Copyright © 2018 Jessica Zhen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        frontLabel.isHidden = false
        backLabel.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didTapOnFlashcards(_ sender: Any) {
        frontLabel.isHidden = !frontLabel.isHidden
        backLabel.isHidden = !backLabel.isHidden
    }
    
}
