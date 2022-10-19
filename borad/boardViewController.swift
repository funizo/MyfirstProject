//
//  boardViewController.swift
//  MyfirstProject
//
//  Created by 김세준 on 2022/09/26.
//

import UIKit
import Firebase
import FirebaseDatabase

class boardViewController: UIViewController {
    
    
    let db = Database.database().reference()
    
    @IBOutlet weak var borad: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabel()

      
    }
    
    func updateLabel(){
            db.child("firstData").observeSingleEvent(of: .value) {snapshot in
                print("---> \(snapshot)")
                let value = snapshot.value as? String ?? ""
                DispatchQueue.main.async {
                    self.borad.text = value
                }
        }
    }
   

}
