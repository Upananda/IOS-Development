//
//  ViewController.swift
//  ButtonApp
//
//  Created by Upananda Saha on 2018-02-03.
//  Copyright © 2018 Upananda Saha. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var leftButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var rightButton: UIButton!
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if let title = sender.title(for: UIControlState.normal) {
            let buttonTitle = "\(title) button is pressed"
            myLabel.text = buttonTitle
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

