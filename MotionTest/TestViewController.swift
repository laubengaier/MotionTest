//
//  TestViewController.swift
//  MotionTest
//
//  Created by Timotheus Laubengaier on 27.07.18.
//  Copyright © 2018 Timotheus Laubengaier. All rights reserved.
//

import Foundation
import UIKit

class TestViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .white
    
    let barbutton = UIBarButtonItem(title: "Close", style: .plain, target: self, action: #selector(closePressed))
    navigationItem.setLeftBarButton(barbutton, animated: true)
    
  }
  
  @objc func closePressed() {
    dismiss(animated: true, completion: nil)
  }
  
}
