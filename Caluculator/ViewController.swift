//
//  ViewController.swift
//  Caluculator
//
//  Created by Yuka Uematsu on 2020/05/10.
//  Copyright © 2020 Uematsu Well. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var ope : Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    @IBAction func select0(){
        number1 = number1*10 + 0
        label.text = String(number1)
    }
    @IBAction func select1(){
        number1 = number1*10 + 1
        label.text = String(number1)
    }
    @IBAction func select2(){
        number1 = number1*10 + 2
        label.text = String(number1)
    }
    @IBAction func select3(){
        number1 = number1*10 + 3
        label.text = String(number1)
    }
    @IBAction func select4(){
        number1 = number1*10 + 4
        label.text = String(number1)
    }
    @IBAction func select5(){
        number1 = number1*10 + 5
        label.text = String(number1)
    }
    @IBAction func select6(){
        number1 = number1*10 + 6
        label.text = String(number1)
    }
    @IBAction func select7(){
        number1 = number1*10 + 7
        label.text = String(number1)
    }
    @IBAction func select8(){
        number1 = number1*10 + 8
        label.text = String(number1)
    }
    @IBAction func select9(){
        number1 = number1*10 + 9
        label.text = String(number1)
    }
    @IBAction func clear(){
           number1 = 0
           label.text = String(number1)
    }
    @IBAction func equal(){
    if ope == 1 {
        //プラスの時
        number3 = number2 + number1
    } else if ope == 2{
        //マイナスの時
        number3 = number2 - number1
    } else if ope == 3{
        //かける時
        number3 = number2 * number1
    } else if ope == 4{
        //わる時
        number3 = number2 / number1
    }
    label.text = String(number3)
    }
    
    @IBAction func plus(){
        number2 = number1
        number1 = 0
        ope = 1
    }
    @IBAction func minus(){
        number2 = number1
        number1 = 0
        ope = 2
    }
    @IBAction func かける(){
        number2 = number1
        number1 = 0
        ope = 3
    }
    @IBAction func わる(){
        number2 = number1
        number1 = 0
        ope = 4
    }
   
    }
    
 




