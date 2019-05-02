//
//  ResultViewController.swift
//  sample_ios_calc_app
//
//  Created by 田中瑚大 on 2019/05/03.
//  Copyright © 2019年 godai.tanaka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var price: Int = 0
    var percent: Int = 0

    @IBOutlet weak var resultField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        let percentValue = Float(percent) / 100
        let waribikiPrice = Float(price) / percentValue
        let percentOffPrice = price - Int(waribikiPrice)
        resultField.text = "\(percentOffPrice)"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
