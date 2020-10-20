//
//  SingletonInstance.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/19.
//

import UIKit

class SingletonInstance: NSObject {
    static let sharedInstance:SingletonInstance = SingletonInstance.init()
    
    private override init() {
        
    }

}
