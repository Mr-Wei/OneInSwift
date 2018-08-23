//
//  OSEntry.swift
//  OneInSwift
//
//  Created by Mr.Wei on 2018/8/23.
//  Copyright © 2018年 Mr.Wei. All rights reserved.
//

import UIKit

class OSEntry {
    class func entryController() -> UIViewController {
        let tabbarVC = OSTabBarController()
        let one = OneViewController()
        one.tabBarItem.image = #imageLiteral(resourceName: "homeUnselectedV4").withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        one.tabBarItem.selectedImage = #imageLiteral(resourceName: "homeSelectedV4").withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        one.tabBarItem.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0)
        let all = AllViewController()
        all.tabBarItem.image = #imageLiteral(resourceName: "allUnselectedV4").withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        all.tabBarItem.selectedImage = #imageLiteral(resourceName: "allSelectedV4").withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        all.tabBarItem.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0)
        let me = MeViewController()
        me.tabBarItem.image = #imageLiteral(resourceName: "meUnselectedV4").withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        me.tabBarItem.selectedImage = #imageLiteral(resourceName: "meSelectedV4").withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        me.tabBarItem.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0)
        tabbarVC.viewControllers = [one,all,me]
        return tabbarVC;
    }
}
