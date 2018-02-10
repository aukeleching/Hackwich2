//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by 'Aukele Ka'ihioku'uwehi Ching on 2/9/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var FirstLabel: UILabel!
    
    FirstLabel setAttributedText: [self.FirstLabel: "I did it"]]; 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ChangeColorButtonPressed(_ sender: Any) {
        //on button press we want the background color of the view to turn blue
        
        self.view.backgroundColor=UIColor.blue
        
        //on button press set first label to the string "i did it"
        // hint 1 look up ui label
        // hint 2 look up attributes of ui label
        
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
