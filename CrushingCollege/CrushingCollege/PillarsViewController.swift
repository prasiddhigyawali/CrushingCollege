//
//  PillarsViewController.swift
//  CrushingCollege
//
//  Created by Prasiddhi Gyawali on 7/21/21.
//

import UIKit

class PillarsViewController: UIViewController {
    
    
    @IBOutlet weak var help1: UILabel!
    
    @IBOutlet weak var help2: UILabel!
    
    @IBOutlet weak var help3: UILabel!
    
    @IBOutlet weak var help4: UILabel!
    
    @IBOutlet weak var help5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        help1.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help2.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help3.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help4.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help5.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
