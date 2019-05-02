//
//  ViewController.swift
//  sample_ios_calc_app
//
//  Created by 田中瑚大 on 2019/05/02.
//  Copyright © 2019年 godai.tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // 1ボタンのタップ
    @IBAction func tap1Button(_ sender: Any) {
        let value = priceField.text! + "1"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 2ボタンのタップ
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 3ボタンのタップ
    @IBAction func tap3Button(_ sender: Any) {
        let value = priceField.text! + "3"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 4ボタンのタップ
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 5ボタンのタップ
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 6ボタンのタップ
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceField.text! + "6"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 7ボタンのタップ
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 8ボタンのタップ
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 9ボタンのタップ
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 0ボタンのタップ
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }
    // 00ボタンのタップ
    @IBAction func tap00Button(_ sender: Any) {
        let value = priceField.text! + "00"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    // クリアボタンのタップ
    @IBAction func tapClearButton(_ sender: Any) {
        priceField.text = "0"
    }
}

