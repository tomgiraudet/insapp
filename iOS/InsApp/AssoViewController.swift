//
//  FirstViewController.swift
//  InsApp
//
//  Created by Tom Giraudet on 29/01/16.
//  Copyright © 2016 Tom Giraudet. All rights reserved.
//

import UIKit

class AssoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Navigation Bar
        let navigationBar = UINavigationBar(frame: CGRectMake(0, 20, self.view.frame.size.width, 44))
        navigationBar.backgroundColor = UIColor.redColor()
        let navigationItem = UINavigationItem()
        navigationItem.title = "Assos"
        navigationBar.items = [navigationItem]
        self.view.addSubview(navigationBar)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

