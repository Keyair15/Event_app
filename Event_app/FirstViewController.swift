//
//  ViewController.swift
//  Event_app
//
//  Created by Student31 on 7/24/21.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        _ = segue.destination as! SecondViewController
    }

     
    @IBAction func SignUp(_ sender: Any) {
  
        performSegue(withIdentifier:  "segueSecondViewController",  sender: nil)
    }
    
    
    
    
    
    
    
      
    
}


