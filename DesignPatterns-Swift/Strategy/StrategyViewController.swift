//
//  StrategyViewController.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

class StrategyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        let context = StrategyContext.init(strategy: StrategyA.init())
        let context = StrategyContext.init(strategy: StrategyB.init())

        context.applyStrategy()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
