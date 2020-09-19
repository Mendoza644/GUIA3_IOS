//
//  ViewController.swift
//  Guia3_IOS
//
//  Created by Alejandro Mendoza on 9/19/20.
//  Copyright © 2020 Alejandro Mendoza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      view.backgroundColor = .black
        
    }
    
    @IBAction func didChanngeSegment( _ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            view.backgroundColor = .black
        }
        else if sender.selectedSegmentIndex == 1 {
            view.backgroundColor = .red
        }
         else if sender.selectedSegmentIndex == 2 {
             view.backgroundColor = .orange
               }
            
         else if sender.selectedSegmentIndex == 3 {
            view.backgroundColor = .green
               }
         else if sender.selectedSegmentIndex == 4 {
                    view.backgroundColor = .blue
            
        }
    }
}

