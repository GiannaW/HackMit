//
//  ViewController.swift
//  Brighten
//
//  Created by Gianna Williams on 9/14/19.
//  Copyright © 2019 Gianna Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let actsofkind=["Create a holiday to celebrate someone you love",
                        "Share a compliment",
                        "Send a random thank-you email to someone you admire",
                        "Help someone load groceries into the car",
                        "Run an errand for someone",]
        
        label.text=actsofkind.randomElement()
        
        

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
   
    @IBAction func NewAct(_ sender: Any) {
        
        let actsofkind=["Create a holiday to celebrate someone you love",
                        "Share a compliment",
                        "Send a random thank-you email to someone you admire",
                        "Help someone load groceries into the car",
                        "Run an errand for someone",]
        
        label.text=actsofkind.randomElement()
        
    }
    


}

