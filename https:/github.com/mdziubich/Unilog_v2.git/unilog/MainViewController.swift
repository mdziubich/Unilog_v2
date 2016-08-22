//
//  ViewController.swift
//  unilog
//
//  Created by Małgorzata Dziubich on 24/04/16.
//  Copyright © 2016 Małgorzata Dziubich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        test()
        test2()
        test()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func test() {
        print("foooo")
    }
    
    func test2() {
        print("GOSIA")
        print("Go")
    }
}

extension ViewController: UITableViewDelegate {

}

//extension ViewController: UITableViewDataSource {
//    
//}
