//
//  AnimatableNavController.swift
//  MotionTest
//
//  Created by Timotheus Laubengaier on 27.07.18.
//  Copyright © 2018 Timotheus Laubengaier. All rights reserved.
//

import Foundation
import Motion

class AnimatableNavController: UINavigationController {
  
  public var transtype:MotionTransitionAnimationType?{
    didSet{
      motionTransitionType = transtype ?? .push(direction: .right)
      motionNavigationTransitionType = transtype ?? .push(direction: .right)
    }
  }
  
  open override func viewDidLoad() {
    super.viewDidLoad()
    isMotionEnabled = true
    motionTransitionType = transtype ?? .push(direction: .right)
    motionNavigationTransitionType = transtype ?? .push(direction: .right)
  }
  override var preferredStatusBarStyle : UIStatusBarStyle {
    return UIStatusBarStyle.lightContent
    //return UIStatusBarStyle.default   // Make dark again
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
  }
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
  }
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
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
