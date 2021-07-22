//
//  QuizViewController.swift
//  CrushingCollege
//
//  Created by Prasiddhi Gyawali on 7/21/21.
//

import UIKit

    var testVal = 0
    var essayVal = 0
    var aidVal = 0
    var collegeVal = 0
    var appsVal = 0

    var quizArray: [Int] = [0,0,0,0,0]
    
class QuizViewController: UIViewController {

    var editedArray: [Int] = [0,0,0,0,0]
    
    @IBAction func Test1(_ sender: Any) {
        testVal = 1
        quizArray[0] = testVal
    }
    
    
    @IBAction func Test2(_ sender: Any) {
        testVal = 2
        quizArray[0] = testVal
    }
    
    
    @IBAction func Test3(_ sender: Any) {
        testVal = 3
        quizArray[0] = testVal
    }
    
    
    @IBAction func Test4(_ sender: Any) {
        testVal = 4
        quizArray[0] = testVal
    }
    
    @IBAction func Test5(_ sender: Any) {
        testVal = 5
        quizArray[0] = testVal
    }
    
    @IBAction func Essay1(_ sender: Any) {
        essayVal = 1
        quizArray[1] = essayVal
    }
    
    @IBAction func Essay2(_ sender: Any) {
        essayVal = 2
        quizArray[1] = essayVal
    }
    
    @IBAction func Essay3(_ sender: Any) {
        essayVal = 3
        quizArray[1] = essayVal
    }
    
    @IBAction func Essay4(_ sender: Any) {
        essayVal = 4
        quizArray[1] = essayVal
    }
    
    @IBAction func Essay5(_ sender: Any) {
        essayVal = 5
        quizArray[1] = essayVal
    }
    
    @IBAction func Aid1(_ sender: Any) {
        aidVal = 1
        quizArray[2] = aidVal
    }
    
    @IBAction func Aid2(_ sender: Any) {
        aidVal = 2
        quizArray[2] = aidVal
    }
    
    @IBAction func Aid3(_ sender: Any) {
        aidVal = 3
        quizArray[2] = aidVal
    }
    
    @IBAction func Aid4(_ sender: Any) {
        aidVal = 4
        quizArray[2] = aidVal
    }
    
    @IBAction func Aid5(_ sender: Any) {
        aidVal = 5
        quizArray[2] = aidVal
    }
    
    @IBAction func College1(_ sender: Any) {
        collegeVal = 1
        quizArray[3] = collegeVal
    }
    
    @IBAction func College2(_ sender: Any) {
        collegeVal = 2
        quizArray[3] = collegeVal
    }
    
    @IBAction func College3(_ sender: Any) {
        collegeVal = 3
        quizArray[3] = collegeVal
    }
    
    @IBAction func College4(_ sender: Any) {
        collegeVal = 4
        quizArray[3] = collegeVal
    }
    
    @IBAction func College5(_ sender: Any) {
        collegeVal = 5
        quizArray[3] = collegeVal
    }
    
    @IBAction func Apps1(_ sender: Any) {
        appsVal = 1
        quizArray[4] = appsVal
    }
    
    @IBAction func Apps2(_ sender: Any) {
        appsVal = 2
        quizArray[4] = appsVal
    }
    
    @IBAction func Apps3(_ sender: Any) {
        appsVal = 3
        quizArray[4] = appsVal
    }
    
    @IBAction func Apps4(_ sender: Any) {
        appsVal = 4
        quizArray[4] = appsVal
    }
    
    @IBAction func Apps5(_ sender: Any) {
        appsVal = 5
        quizArray[4] = appsVal
        print("Within Apps5 Quiz Array \(quizArray)")
    }
    
    
    
    func bubbleSort(arry : [Int]) -> [Int]{
        print("input \(arry)")
        
        var tmp = 0
        var arrayEdt: [Int] = [0,0,0,0,0]
    
        for i in 0..<arry.count {
          for j in 1..<arry.count {
            if arry[i] < arry[j] {
              tmp = arry[j]
              arrayEdt[j - 1] = arry[i]
              arrayEdt[j] = tmp
            }
          }
        }
        print("Within bubble sort \(arrayEdt)")
        return arrayEdt
}
    
    @IBAction func submit(_ sender: Any) {
        editedArray = bubbleSort(arry : quizArray)
        print("Quiz Array \(quizArray) Edited Array \(editedArray)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is PillarsViewController {
            editedArray = bubbleSort(arry : quizArray)
            print("Edited Array in prepare \(editedArray)")
            let vc = segue.destination as? PillarsViewController
            vc?.editedArray1 = editedArray
        }
    }

}
