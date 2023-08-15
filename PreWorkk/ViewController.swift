//
//  ViewController.swift
//  PreWorkk
//
//  Created by ayub farah on 8/15/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeBackgroundColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
           view.backgroundColor = getRandomColor()
       }
       
       func getRandomColor() -> UIColor {
           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)
           return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
       }
   }



