//
//  CreateGoalVC.swift
//  goalpost-app
//
//  Created by Johnny Bravo on 15/12/2022.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    
    @IBOutlet weak var shortTermBtn: UIButton!
    
    @IBOutlet weak var longTermBtn: UIButton!
    
    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func longTermBtnWasPressed(_ sender: Any) {
    }
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismissDetail()
    }
    
}
