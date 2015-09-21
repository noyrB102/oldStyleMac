//
//  ViewController.swift
//  old-school-mac
//
//  Created by Bryon Swanson on 9/15/15.
//  Copyright © 2015 Bryon Swanson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk...\n", "Updating Registry...\n", ".........\n", "..................\n", ".................................\n", "Welcome, Bryon.  \n It is nice to see you again"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        make an empty string
        mainLbl.text = ""
        
/*   =================Each Loop below does this: ======================
        - 1st grab whatever is in the mainLbl text
        - 2nd add it to the txt ... grabs each index value and adds to txt
        - 3rd put it back to the mainBbl to display 
   ====================================================================
*/

//        for var x = 0; x < phrases.count; x++ {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//        }
        
//        var x = 0
//        repeat {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//            x++
//            
//        
//        } while x < phrases.count
        
        for phrase in phrases {
            var txt = mainLbl.text!
            txt += phrase
            mainLbl.text = txt
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

