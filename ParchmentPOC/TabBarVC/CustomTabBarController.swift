//
//  CustomTabBarController.swift
//  ParchmentPOC
//
//  Created by Rohit Singh on 5/9/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import UIKit

class CustomTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let firstVC = FirstViewController()
        let secondVC = SecondViewController()
        
        let navCFirst = UINavigationController(rootViewController: firstVC)
        navCFirst.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 0)
        
        let navCSecond = UINavigationController(rootViewController: secondVC)
        navCSecond.tabBarItem = UITabBarItem(tabBarSystemItem: .history, tag: 1)

        self.viewControllers = [navCFirst, navCSecond]
    }


}
