//
//  ViewController.swift
//  设备横竖屏
//
//  Created by lixun on 2017/2/13.
//  Copyright © 2017年 sunshine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    
    
    @IBAction func gotoSecondVC(_ sender: Any) {
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "secondVC") as? SecondViewController {
            vc.orientation = ScreenOrientation.LandscapeLeft
            self.present(vc, animated: true, completion: nil)
        }
    }

  
    

}

