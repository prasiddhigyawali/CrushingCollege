//
//  ViewController.swift
//  CrushingCollege
//
//  Created by Prasiddhi Gyawali on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    var editedArray: [Int] = [-1,-1,-1,-1,-1]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is PillarsViewController {
            print("Edited Array in prepare \(editedArray)")
            let vc = segue.destination as? PillarsViewController
            vc?.editedArray1 = editedArray
        }
    }


}

