//
//  CompositeViewController.swift
//  DesignPatterns-Swift
//
//  Created by chengsc on 2020/10/20.
//

import UIKit

class CompositeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let custom:CustomShape = CustomShape.init(shapes: [Square.init(), Circel.init()])
        custom.draw()
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
