//
//  ViewController.swift
//  CLASSapplePIE
//
//  Created by Karan Gandhi on 2/23/21.
//

import UIKit

class ViewController: UIViewController

{

    
    @IBOutlet weak var imageOutput: UIImageView!
    
    
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var correctWordLabel: UILabel!
    
    
    @IBOutlet var letterButton: [UIButton]!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
    }
    
    
    var listOfWords = ["box", "cheese", "butter"]
    
    var lives = 0
    var wins = 0
    var losses = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        newRound()
    }
    
    
    func newRound(){
        
        
        let word = listOfWords.removeFirst()
        
        
        updateUI()
    }

    
    func updateUI(){
        
        
    }
    

}

