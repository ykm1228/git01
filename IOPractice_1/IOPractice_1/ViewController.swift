//
//  ViewController.swift
//  IOPractice_1
//
//  Created by 상일여고일 on 2018. 12. 7..
//  Copyright © 2018년 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var xTextField: UITextField!
    
    @IBOutlet weak var yTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // 덧셈
    @IBAction func addButtonTouched(_ sender: UIButton) {
        let textX: String = xTextField.text ?? "0"
        let x : Int = Int(textX) ?? 0
        let textY: String = yTextField.text ?? "0"
        let y :  Int = Int(textY) ?? 0
        let result : Int = x+y
        resultLabel.text = String(result)
    }
    // 뺄셈
    
    @IBAction func subtractButtonTouched(_ sender: UIButton) {
        let textX : String = xTextField.text ?? "0"
        let textY: String = yTextField.text ?? "0"
        let x : Int = Int(textX) ?? 0
        let y :  Int = Int(textY) ?? 0
        let result : Int = x-y
        resultLabel.text = String(result)
    }
    // 곱셈
    
    @IBAction func multiplyButtonTouched(_ sender: UIButton) {
        let textX : String = xTextField.text ?? "0"
        let x : Int = Int(textX) ?? 0
        let textY : String = yTextField.text ?? "0"
        let y :  Int = Int(textY) ?? 0
        let result : Int = x*y
        resultLabel.text = String(result)
    }
    // 나눗셈
    @IBAction func divideButtonTouched(_ sender: UIButton) {
        let textX :  String = xTextField.text ?? "0"
        let x :  Int = Int(textX) ?? 0
        let textY : String = yTextField.text ?? "0"
        let y :  Int = Int(textY) ?? 0
        let result : Int = x/y
        resultLabel.text = String(result)
    }
    
}






//xTextFeild에 있는 text 값(String)을 상수x(Int)에 넣는다
//let textX: String = xTextField.text ?? "0"
//let x : Int = Int(textX) ?? 0
//yTextFeild에 있는 text 값(string)을 상수y(Int)에 넣는다
//let textY: String = yTextFeild.text ?? "0"
//let y : Int = Int(textY) ?? 0
//result 상수(Int)를 만들어서 x+y 값을 넣는다
//let result : Int = x + y
//resultLabel에 있는 text값 (string)에 result 실수(Int)을 넣는다.
//resultLabel.text = String(result)
