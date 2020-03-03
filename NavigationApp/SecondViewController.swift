//
//  SecondViewController.swift
//  NavigationApp
//
//  Created by Eugene St on 02.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "Edit" {
      let thirdVC = segue.destination as! ThirdViewController
      third
    }
  }
  
  deinit {
    print("The second viewController was delocated")
  }

}
