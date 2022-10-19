//
//  QuizViewController.swift
//  quiz
//
//  Created by ICMMAC07-13C3 on 19/10/22.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    

    @IBOutlet var btOpcoes: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btOpcoes(_ sender: UIButton) {
        let INDEX = Int(btOpcoes.firstIndex(of: sender) ?? 0)
        question.text = "\(INDEX)"
    }
    

  
}
