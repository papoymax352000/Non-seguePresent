//
//  ViewController.swift
//  Demo
//
//  Created by Chi-Che Hsieh on 2018/6/12.
//  Copyright © 2018年 ppquitmax. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        if let controller = storyboard?.instantiateViewController(withIdentifier: "secondPage") {
            print(controller.storyboard ?? "nil")
            present(controller, animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myButton.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

