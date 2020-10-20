//
//  StrategyContext.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

class StrategyContext: NSObject {
    init(strategy:StrategyProtocol) {
        self.strategy = strategy
    }
    var strategy:StrategyProtocol
    
    func applyStrategy() {
        self.strategy .testStrategy()
    }
}
