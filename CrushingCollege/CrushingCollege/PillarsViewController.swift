//
//  PillarsViewController.swift
//  CrushingCollege
//
//  Created by Prasiddhi Gyawali on 7/21/21.
//

import UIKit

class PillarsViewController: UIViewController {
    
    var editedArray1: [Int] = []
    
    
    @IBOutlet weak var help1: UILabel!
    
    @IBOutlet weak var help2: UILabel!
    
    @IBOutlet weak var help3: UILabel!
    
    @IBOutlet weak var help4: UILabel!
    
    @IBOutlet weak var help5: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Inside Pillar View \(editedArray1)")
        
        help1.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help2.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help3.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help4.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        help5.transform = CGAffineTransform(rotationAngle: (5 * CGFloat.pi) / 3)
        
        let x = 0
        
        while (x < 1)
        {
            if editedArray1[0] == testVal {
                help5.text = "College Apps"
                break
            }
            else if editedArray1[0] == essayVal {
                help5.text = "College Lists"
                break
            }
            else if editedArray1[0] == aidVal {
                help5.text = "Fin Aid"
                break
            }
            else if editedArray1[0] == collegeVal {
                help5.text = "Essay Help"
                break
            }
            else if editedArray1[0] == appsVal {
                help5.text = "SAT/ACT Prep"
                break
            }
            else {
                help5.text = "Label"
            }
        }
        ///------------------------------------------------------
        while (x < 1)
        {
            if editedArray1[1] == testVal {
                help4.text = "SAT/ACT Prep"
                break
            }
            else if editedArray1[1] == essayVal {
                help4.text = "Essay Help"
                break
            }
            else if editedArray1[1] == aidVal {
                help4.text = "Fin Aid"
                break
            }
            else if editedArray1[1] == collegeVal {
                help4.text = "College Lists"
                break
            }
            else if editedArray1[1] == appsVal {
                help4.text = "College Apps"
                break
            }
            else {
                help5.text = "Label"
            }
        }
        ///------------------------------------------------------
        while (x < 1)
        {
            if editedArray1[2] == testVal {
                help3.text = "SAT/ACT Prep"
                break
            }
            else if editedArray1[2] == essayVal {
                help3.text = "Essay Help"
                break
            }
            else if editedArray1[2] == aidVal {
                help3.text = "Fin Aid"
                break
            }
            else if editedArray1[2] == collegeVal {
                help3.text = "College Lists"
                break
            }
            else if editedArray1[2] == appsVal {
                help3.text = "College Apps"
                break
            }
            else {
                help5.text = "Label"
            }
        }
        ///------------------------------------------------------
        while (x < 1)
        {
            if editedArray1[3] == testVal {
                help2.text = "SAT/ACT Prep"
                break
            }
            else if editedArray1[3] == essayVal {
                help2.text = "Essay Help"
                break
            }
            else if editedArray1[3] == aidVal {
                help2.text = "Fin Aid"
                break
            }
            else if editedArray1[3] == collegeVal {
                help2.text = "College Lists"
                break
            }
            else if editedArray1[3] == appsVal {
                help2.text = "College Apps"
                break
            }
            else {
                help5.text = "Label"
            }
        }
        ///------------------------------------------------------
        
        while (x < 1)
        {
            if editedArray1[4] == testVal {
                help1.text = "SAT/ACT Prep"
                break
            }
            else if editedArray1[4] == essayVal {
                help1.text = "Essay Help"
                break
            }
            else if editedArray1[4] == aidVal {
                help1.text = "Fin Aid"
                break
            }
            else if editedArray1[4] == collegeVal {
                help1.text = "College Lists"
                break
            }
            else if editedArray1[4] == appsVal{
                help1.text = "College Apps"
                break
            }
            else {
                help5.text = "Label"
            }
        }
        ///------------------------------------------------------

    
        
        
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
