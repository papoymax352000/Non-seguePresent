//
//  ViewController2.swift
//  Demo
//
//  Created by Chi-Che Hsieh on 2018/6/13.
//  Copyright © 2018年 ppquitmax. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func ButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myButton.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
