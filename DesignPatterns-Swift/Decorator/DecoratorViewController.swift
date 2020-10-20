//
//  DecoratorViewController.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/19.
//

import UIKit

class DecoratorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let original:JianBinInterface = Decorator.init()
//        original.doSomething()
        let egg:AbstractDecorator = EggJianBin.init(jianbin: original)
//        egg.doSomething()
        
        let hotdogEgg:AbstractDecorator = Huotui.init(jianbin: egg)
        hotdogEgg.doSomething()
        // Do any additional setup after loading the view.
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
