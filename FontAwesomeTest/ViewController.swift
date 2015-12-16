//
//  ViewController.swift
//  FontAwesomeTest
//
//  Created by Bob Pascazio on 12/15/15.
//  Copyright © 2015 Bytefly, Inc. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var leftBarButton: UIBarButtonItem!
    @IBOutlet weak var rightBarButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.font = UIFont.fontAwesomeOfSize(100)
        label.text = String.fontAwesomeIconWithName(FontAwesome.Github)
        
        button.titleLabel?.font = UIFont.fontAwesomeOfSize(30)
        button.setTitle(String.fontAwesomeIconWithName(.Laptop), forState: .Normal)
        
        let attributes = [NSFontAttributeName: UIFont.fontAwesomeOfSize(20)] as Dictionary!
        leftBarButton.setTitleTextAttributes(attributes, forState: .Normal)
        leftBarButton.title = String.fontAwesomeIconWithName(.Rocket)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

