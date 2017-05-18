//
//  SecondViewController.swift
//  TwoStoryboards
//
//  Created by Jack Ngai on 5/18/17.
//  Copyright © 2017 Jack Ngai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "Main") as UIViewController
        self.present(controller, animated: true, completion: nil)
        
        
    }


}
