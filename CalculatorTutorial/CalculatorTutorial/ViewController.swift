//
//  ViewController.swift
//  CalculatorTutorial
//
//  Created by Natasha Brandão on 06/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CalculatorWorking: UILabel!
    @IBOutlet weak var CalculatorResults: UILabel!
    
    var workings: String = " "


    override func viewDidLoad() {
        
        super.viewDidLoad()
        clearAll()
        
    }
    
    func clearAll() {
        workings = " "
        CalculatorWorking.text = " "
        CalculatorResults.text = " "
    }
    
    @IBAction func equalsTap(_ sender: Any) {
    }
    
    @IBAction func allClearTap(_ sender: Any) {
        clearAll()
    }
    
    @IBAction func backTap(_ sender: Any) {
        if(!workings.isEmpty){   //se workings não está vazio
            workings.removeLast()
            CalculatorWorking.text = workings
    }
        
    
    func addToWorkings(value: String) {
        workings = workings + value
        CalculatorWorking.text = workings
    }
    
    @IBAction func percentTap(_ sender: Any) {
        addToWorkings(value: "%")
    }
    
    @IBAction func divideTap(_ sender: Any) {
        addToWorkings(value: "/")
    }
    
    @IBAction func timesTap(_ sender: Any) {
        addToWorkings(value: "*")
    }
    
    @IBAction func minusTap(_ sender: Any) {
        addToWorkings(value: "-")
    }
    
    @IBAction func plusTap(_ sender: Any) {
        addToWorkings(value: "+")
    }
    
    @IBAction func decimalsTap(_ sender: Any) {
        addToWorkings(value: "/")
    }
    
    @IBAction func zeroTap(_ sender: Any) {
        addToWorkings(value: "0")
    }
    
    @IBAction func oneTap(_ sender: Any) {
        addToWorkings(value: "1")
    }
    
    @IBAction func twoTap(_ sender: Any) {
        addToWorkings(value: "2")
    }
    
    @IBAction func threeTap(_ sender: Any) {
        addToWorkings(value: "3")
    }
    
    @IBAction func fourTap(_ sender: Any) {
        addToWorkings(value: "4")
    }
    
    @IBAction func fiveTap(_ sender: Any) {
        addToWorkings(value: "5")
    }
    
    @IBAction func sixTap(_ sender: Any) {
        addToWorkings(value: "6")
    }
    
    @IBAction func sevenTap(_ sender: Any) {
        addToWorkings(value: "7")
    }
    
    @IBAction func eightTap(_ sender: Any) {
        addToWorkings(value: "8")
    }
    
    @IBAction func nineTap(_ sender: Any) {
        addToWorkings(value: "9")
    }
}


