//
//  ViewController.swift
//  TouchWars
//
//  Created by Mobil Trakya on 3/4/18.
//  Copyright © 2018 Trakya University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playerbtn1: UIButton!
    @IBOutlet weak var playerbtn2: UIButton!
    
    var playerScore1:Int=0
    var playerScore2:Int=0
    var sonuc:String=""
    var toplamScore:Int=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playerbtn1.frame.size.height=view.frame.size.height/2
        playerbtn2.frame.size.height=view.frame.size.height/2
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Player1Action(_ sender: Any) {
        playerScore1=playerScore1+1
        playerScore2=playerScore2-1
        
        if (playerScore1==toplamScore){
        self.sonuc="Player 1 Kazandı"
        }
        
    }
    @IBAction func Player2Action(_ sender: Any) {
        playerScore1=playerScore1-1
        playerScore2=playerScore2+1
        
        if (playerScore2==toplamScore){
            self.sonuc="Player 2 Kazandı"
        }
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="sonuc"){
        let sonuckontrol = segue.destination as! SonucViewController}
    }

}

