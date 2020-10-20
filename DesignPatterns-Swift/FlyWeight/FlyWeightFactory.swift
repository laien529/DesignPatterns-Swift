//
//  FlyWeightFactory.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

struct FlyWeightObject {
    var name:String
    var obj:Int
}

class FlyWeightFactory {
    var sharedObj : [String:FlyWeightObject] = [:]
    func getFWObject(name:String) -> FlyWeightObject? {
        if sharedObj[name] == nil {
            sharedObj[name] = FlyWeightObject(name: name, obj: 1)
        }
        return sharedObj[name]
    }
}
