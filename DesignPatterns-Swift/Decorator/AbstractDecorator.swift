//
//  AbstractDecorator.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

class AbstractDecorator: NSObject,JianBinInterface {

    
    var jianbin: JianBinInterface
    
    init(jianbin : JianBinInterface) {
        self.jianbin = jianbin
    }
    
    func doSomething() {
        self.jianbin.doSomething()
    }
}
