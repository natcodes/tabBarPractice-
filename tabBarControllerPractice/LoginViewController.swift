//
//  ViewController.swift
//  tabBarControllerPractice
//
//  Created by Natalie Nuno on 3/28/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func loginPressed(_ sender: Any) {
        // reference to main tab controller
//        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
//        present(mainTabController, animated: true, completion: nil)
        performSegue(withIdentifier: "toTabBar", sender: self)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("main controller")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

