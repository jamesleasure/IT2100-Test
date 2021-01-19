//
//  ViewController.swift
//  Lab01-AJoke
//
//  Created by James Leasure on 1/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var jokeLabel: UILabel!
    @IBOutlet var punchlineLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showJoke(_ sender: UIButton) {
        jokeLabel.text = "The first byte asked the second byte, \"are you feeling sick?\""
    }

    @IBAction func showPunchline(_ sender: UIButton) {
        punchlineLabel.text = "No, I'm just feeling a bit off."
    }

}

