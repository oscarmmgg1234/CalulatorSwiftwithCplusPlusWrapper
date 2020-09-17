//
//  ViewController.swift
//  calculator++
//
//  Created by Oscar Maldonado on 3/31/19.
//  Copyright © 2019 Oscar Maldonado. All rights reserved.
//

import UIKit

import c_Wrapper






class ViewController: UIViewController  {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    var cArray: [Character] = []
    
    let main = coreData()
    
func disClear() -> Void //clears the calc
{
if displayLabel.text == "O"
{
displayLabel.text?.removeAll()
}
}
    func disA(a: Character) ->Void //add number to the array
    {
        displayLabel.text?.append(a)
    }
    func disCon() ->Void
    {
        displayLabel.adjustsFontSizeToFitWidth = true
        displayLabel.minimumScaleFactor = 15/UIFont.labelFontSize
        displayLabel.lineBreakMode = .byTruncatingTail
        
       
    }
    
    
    
   
    
    @IBOutlet weak var displayLabel: UILabel!

    
    @IBAction func button1(_ sender: Any) {
       disClear()
        disCon()
        disA(a: "1")
        
    }
    
    @IBAction func button2(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "2")
    }
    
    @IBAction func btn3(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "3")
    }
    
    @IBAction func btn4(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "4")
    }
    
    @IBAction func btn5(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "5")
    }
    
    @IBAction func btn6(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "6")
    }
   
    @IBAction func btn7(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "7")
    }
    
    @IBAction func btn8(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "8")
    }
    @IBAction func btn9(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "9")
    }
    @IBAction func btn0(_ sender: Any) {
        disClear()
        disCon()
        disA(a: "0")
    }
    @IBAction func btnEqual(_ sender: Any) {
        
    }
    @IBAction func btnSub(_ sender: Any) {
       if main.getChar() == false
       {
        cArray.append("-")
       main.setChar(false)
        }
    
    }
    @IBAction func btnADD(_ sender: Any) {
        if main.getChar() == false
        {
            
            cArray.append("+")
            main.setChar(true)
        }    }
    @IBAction func btnMul(_ sender: Any) {
        if main.getChar() == false
        {
            cArray.append("*")
            main.setChar(true)
        }
        
    }
    
    @IBAction func btnDiv(_ sender: Any) {
        if main.getChar() == false
        {
            cArray.append("/")
            main.setChar(true)
        }    }
    @IBAction func btnMod(_ sender: Any) {
        if main.getChar() == false
        {
            cArray.append("%")
            main.setChar(true)
        }
        
    }
    @IBAction func btnNEGPOS(_ sender: Any) {
         }
    @IBAction func btnAC(_ sender: Any) {
        
           }
    
    
    
    @IBAction func decim(_ sender: Any) {
        
        
        
    }
    
    
    
    
}
