//
//  ViewController.swift
//  Button
//
//  Created by Vladislav on 09.12.2021.
//

import UIKit

class ViewController: UIViewController {
    //Label
    @IBOutlet weak var label1: UILabel!
    var count = 0
    
    // Button
    @IBOutlet weak var Button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
    }
    // Plus Button Logic
    @IBAction func PlusButton() {
        count = count + 1
        label1.text = String(count)}
    
    // Minus Button Logic
    @IBAction func MinusButton() {
        count = count - 1
        label1.text = String(count)
    }
    
}

