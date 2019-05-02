//
//  PercentViewController.swift
//  sample_ios_calc_app
//
//  Created by 田中瑚大 on 2019/05/03.
//  Copyright © 2019年 godai.tanaka. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {

    var price: Int = 0

    @IBOutlet weak var percentField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController = segue.destination as! ResultViewController
        viewController.price = price
        if let percent = Int(percentField.text!) {
            viewController.percent = percent
        }
    }

    // 1ボタンのタップ
    @IBAction func tap1Button(_ sender: Any) {
        let value = percentField.text! + "1"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 2ボタンのタップ
    @IBAction func tap2Button(_ sender: Any) {
        let value = percentField.text! + "2"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 3ボタンのタップ
    @IBAction func tap3Button(_ sender: Any) {
        let value = percentField.text! + "3"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 4ボタンのタップ
    @IBAction func tap4Button(_ sender: Any) {
        let value = percentField.text! + "4"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 5ボタンのタップ
    @IBAction func tap5Button(_ sender: Any) {
        let value = percentField.text! + "5"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 6ボタンのタップ
    @IBAction func tap6Button(_ sender: Any) {
        let value = percentField.text! + "6"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 7ボタンのタップ
    @IBAction func tap7Button(_ sender: Any) {
        let value = percentField.text! + "7"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 8ボタンのタップ
    @IBAction func tap8Button(_ sender: Any) {
        let value = percentField.text! + "8"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 9ボタンのタップ
    @IBAction func tap9Button(_ sender: Any) {
        let value = percentField.text! + "9"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    // 0ボタンのタップ
    @IBAction func tap0Button(_ sender: Any) {
        let value = percentField.text! + "0"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }

    // クリアボタンのタップ
    @IBAction func tapClearButton(_ sender: Any) {
        percentField.text = "0"
    }
}
