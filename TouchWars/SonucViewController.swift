//
//  SonucViewController.swift
//  TouchWars
//
//  Created by Mobil Trakya on 3/4/18.
//  Copyright © 2018 Trakya University. All rights reserved.
//

import UIKit

class SonucViewController: ViewController {

    var sonuckontrol:String = ""
    @IBOutlet weak var sonuclabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sonuclabel.text = sonuc
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
