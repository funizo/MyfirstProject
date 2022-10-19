//
//  TimerVC.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/09/25.
//

import UIKit

class TimerVC: UIViewController {
    
    
    @IBOutlet weak var timeTextView: UITextView!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    var seconds:Int = 0
    var timer = Timer()
    
    var hasStarted = false
    
    @IBAction func startTimer(_ sender: UIButton) {
        if hasStarted {
            pauseTimer()
        }
        else {
            startTimer()
            
        }
    }
    
    @IBAction func resetTimer(_ sender: UIButton) {
       resetTimer()
    }
}

