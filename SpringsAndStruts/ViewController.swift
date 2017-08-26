//
//  ViewController.swift
//  SpringsAndStruts
//
//  Created by Amy on 26/08/17.
//  Copyright © 2017 Amy Martika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var navyView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var purpleView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillLayoutSubviews() {
        if UIDevice.current.orientation == .landscapeLeft || UIDevice.current.orientation == .landscapeRight {
            
            var rect = greenView.frame
            rect.origin.x = 20
            rect.origin.y = 20
            rect.size.width = 307
            rect.size.height = 161.5
            greenView.frame = rect
            
            rect = navyView.frame
            rect.origin.x = 340
            rect.origin.y = 20
            rect.size.width = 307
            rect.size.height = 161.5
            navyView.frame = rect
            
            rect = blueView.frame
            rect.origin.x = 20
            rect.origin.y = 193
            rect.size.width = 307
            rect.size.height = 161.5
            blueView.frame = rect
            
            rect = purpleView.frame
            rect.origin.x = 340
            rect.origin.y = 193
            rect.size.width = 307
            rect.size.height = 161.5
            purpleView.frame = rect
        } else {
            
            var rect = greenView.frame
            rect.origin.x = 25
            rect.origin.y = 44
            rect.size.width = 160
            rect.size.height = 299
            greenView.frame = rect
            
            rect = navyView.frame
            rect.origin.x = 191
            rect.origin.y = 44
            rect.size.width = 160
            rect.size.height = 299
            navyView.frame = rect
            
            rect = blueView.frame
            rect.origin.x = 25
            rect.origin.y = 348
            rect.size.width = 160
            rect.size.height = 299
            blueView.frame = rect
            
            rect = purpleView.frame
            rect.origin.x = 191
            rect.origin.y = 348
            rect.size.width = 160
            rect.size.height = 299
            purpleView.frame = rect
        }
    }


}

