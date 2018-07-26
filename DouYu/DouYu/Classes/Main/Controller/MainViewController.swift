//
//  MainViewController.swift
//  DouYu
//
//  Created by 李笑逸 on 2018/7/26.
//  Copyright © 2018年 李笑逸. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AddChildVc(storyName: "Home")
        AddChildVc(storyName: "Column")
        AddChildVc(storyName: "Live")
        AddChildVc(storyName: "User")
        // Do any additional setup after loading the view.
    }
    private func AddChildVc(storyName : String){
        //1.通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        //2.将childvc作为子控制器
        addChildViewController(childVc)
    }
}
