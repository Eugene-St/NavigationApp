//
//  ViewController.swift
//  NavigationApp
//
//  Created by Eugene St on 02.03.2020.
//  Copyright © 2020 Eugene St. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let secondVC = segue.destination
    secondVC.title = segue.identifier
  }


}

