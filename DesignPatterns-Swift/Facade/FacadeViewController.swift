//
//  FacadeViewController.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

class FacadeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let facade:Facade = Facade.init()
        facade["val"] = "xxxxx"
        NSLog("%@", facade["val"])
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
