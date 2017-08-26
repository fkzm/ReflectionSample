//
//  ViewController.swift
//  reflectionTest
//
//  Created by Fateme' Kazemi on 6/4/1396 AP.
//  Copyright © 1396 Fateme' Kazemi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let employee = Employee()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for property in Mirror(reflecting: employee).children {
            print("name: \(property.label) type: \(property.value)")
            

        }
        
    }
    
    
    


    
}
