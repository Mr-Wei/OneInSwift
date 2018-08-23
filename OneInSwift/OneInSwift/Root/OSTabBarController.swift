//
//  OSTabBarController.swift
//  OneInSwift
//
//  Created by Mr.Wei on 2018/8/23.
//  Copyright © 2018年 Mr.Wei. All rights reserved.
//

import UIKit

class OSTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        self.setupTabbar()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupTabbar() {
        let tabbar = OSTabBar()
        self.setValue(tabbar, forKey: "tabBar")
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
