//
//  CustomShape.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

class CustomShape: NSObject,Shape {
    var shapes:Array<Shape>;
    
    init(shapes:[Shape]) {
        self.shapes = shapes
    }
    
    func draw() {
        for shape in self.shapes {
            shape.draw()
        }
    }
}
