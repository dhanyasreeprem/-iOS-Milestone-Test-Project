//
//  ViewController.swift
//  HelloWorld_New
//
//  Created by Prem Gopannan on 7/25/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var displayBox: UILabel!
    
    let text1 = "Hello World"
    let text2 = "Vanakkam Ulagam"
    let text3 = "Hola Mundo"
    let text4 = "Bonjour Monde"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any) {
        
        let n = Int.random(in: 1...4)
        
        if n == 1
        {
            displayBox.text = text1;
            displayBox.textColor = UIColor.systemRed
            displayBox.font = UIFont(name:"Chalkduster", size: 45.0)
        }
        
        if n == 2
        {
            displayBox.text = text2;
            displayBox.textColor = UIColor.systemBlue
            displayBox.font = UIFont(name:"Marker Felt", size: 45.0)
        }
        
        if n == 3
        {
            displayBox.text = text3;
            displayBox.textColor = UIColor.systemGreen
            displayBox.font = UIFont(name:"Noteworthy", size: 45.0)

        }
        
        if n == 4
        {
            displayBox.text = text4;
            displayBox.textColor = UIColor.systemPink
            displayBox.font = UIFont(name:"Papyrus", size: 45.0)

        }
        
        
    }
    
}

