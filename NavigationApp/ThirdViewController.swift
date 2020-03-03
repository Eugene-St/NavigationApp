//
//  ThirdViewController.swift
//  NavigationApp
//
//  Created by Eugene St on 02.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

  @IBOutlet var textField: UITextField!
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  @IBAction func cancelButtonPressed() {
    dismiss(animated: true)
  }
  deinit {
    print("Third Controller was dellocated")
  }
}
