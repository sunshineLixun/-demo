//
//  SecondViewController.swift
//  设备横竖屏
//
//  Created by lixun on 2017/2/13.
//  Copyright © 2017年 sunshine. All rights reserved.
//

import UIKit

enum ScreenOrientation {
    case Portrait, LandscapeLeft
}

class SecondViewController: UIViewController {
    
    var orientation = ScreenOrientation.Portrait
	
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


   
    @IBAction func backVC(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
  
    
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return self.orientation ==  ScreenOrientation.LandscapeLeft ? UIInterfaceOrientationMask.landscapeLeft : UIInterfaceOrientationMask.portrait
    }
    
}
