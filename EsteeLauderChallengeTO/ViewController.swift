//
//  ViewController.swift
//  EsteeLauderChallengeTO
//
//  Created by  Scholar on 7/17/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func viewSetButton(_ sender: Any) {
        image1.isHidden = false
    }
    
    @IBAction func viewPairButton(_ sender: Any) {
        image2.isHidden = false
    }
    
    @IBAction func viewItemButton(_ sender: Any) {
        image3.isHidden = false
    }
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var image2: UIImageView!
    
    @IBOutlet weak var image3: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.isHidden = true
        image2.isHidden = true
        image3.isHidden = true
        /*secondImage.isHidden = true
        thirdImage.isHidden = true
        fourthImage.isHidden = true
        fifthImage.isHidden = true
        // Do any additional setup after loading the view.
 */
    }


}

