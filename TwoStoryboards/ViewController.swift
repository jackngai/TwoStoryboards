//
//  ViewController.swift
//  TwoStoryboards
//
//  Created by Jack Ngai on 5/18/17.
//  Copyright © 2017 Jack Ngai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Second", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as UIViewController
        
        self.present(controller, animated: true, completion: nil)
    }

}

