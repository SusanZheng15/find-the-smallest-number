//
//  ViewController.swift
//  find the smallest number
//
//  Created by Susan Zheng on 3/8/17.
//  Copyright © 2017 Susan Zheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    

    var numberArray = [42, 8, 13, 79, 5, 2, 18]
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        
        sortingTheArray(array: numberArray)
        
    }

  
    func sortingTheArray(array: [Int])
    {
        var secondSmallestValue = 0
        var sortedNumberArray = array.sorted()
        
        print(sortedNumberArray)
        
        for number in sortedNumberArray
        {
            secondSmallestValue = sortedNumberArray[1]
        }
        print(secondSmallestValue)
    }
    

}

