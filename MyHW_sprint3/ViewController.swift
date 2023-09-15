//
//  ViewController.swift
//  MyHW_sprint3
//
//  Created by Александр Панченко on 14.09.2023.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var countButton: UIButton!
    
    private var textCount:Int = 0
    
    func plusCount(){
        textCount += 1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        countButton.layer.cornerRadius = 10
        countButton.setTitle("+ 1", for: .normal)
        countLabel.text = "\(textCount)"                        //начальное значение счетчика
        
    }

    @IBAction func buttonDidTap() {
        plusCount()                                             //увеличили значение + 1
        countLabel.text = "Значение счетчика: \(textCount)"     //вывод значения после нажатия
        
    }
    
    
}

