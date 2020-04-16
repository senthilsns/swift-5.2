//
//  ViewController.swift
//  Swift 5.2
//
//  Created by Senthil on 15/04/20.
//  Copyright © 2020 Senthil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
  
    // Generics
    func simpleMax<T: Comparable>(_ x: T, _ y: T) -> T {
        if x < y {
            return y
        }
        return x
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Generics
        let x =    simpleMax(50, 20)
        print (x)
        
        
        // Tuples
        // 1
        let sampleTuple = (top: 100 ,bottom: 150)
        print(sampleTuple.top)
        print(sampleTuple.bottom)
        
        // 2
        let secondTuple = (10,20)
        print(secondTuple.0)
        print(secondTuple.1)
        
        
    }
    
  
  

}

