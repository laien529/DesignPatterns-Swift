//
//  Facade.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

//FlyWeight
enum Band {
    case ADI
    case NIKE
}

enum Color {
    case RED
    case WHITE
}
class FlyWeight {
    
    var band:Band
    var color:Color
    init(band:Band, color:Color) {
        self.band = band
        self.color = color
    }
}

//class FlyWeightFactory {
//    let adi = FlyWeight.init(band: .ADI, color: .WHITE)
//    let nike = FlyWeight.init(band: .NIKE, color: .RED)
//    func getFlyWeight(band:Band) -> FlyWeight {
//        if band == .ADI {
//            return adi
//        } else {
//            return nike
//        }
//    }
//}

///Facade
class Facade:NSObject {
    
    var val:String
    
    override init() {
        self.val = ""
    }
    
    subscript(key:String)->String {
        set {
            self.val = newValue
        }
        get {
            return self.val
        }
    }
}
