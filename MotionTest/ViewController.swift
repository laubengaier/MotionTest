//
//  ViewController.swift
//  MotionTest
//
//  Created by Timotheus Laubengaier on 27.07.18.
//  Copyright © 2018 Timotheus Laubengaier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
  }
  
  @IBAction func buttonPressed(_ sender: Any) {
    let vc = TestViewController()
    let nvc = AnimatableNavController(rootViewController: vc)
    present(nvc, animated: true, completion: nil)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

