//
//  EggJianBin.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/19.
//

import UIKit

class EggJianBin:AbstractDecorator {
    var price: NSNumber = 0.0
    override func doSomething() {
        super.doSomething()
        NSLog("加蛋");
    }
}
