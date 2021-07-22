//
//  TestPrepViewController.swift
//  CrushingCollege
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class TestPrepViewController: UIViewController {
   
    func openUrl(urlStr:String!) {

        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
               UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    
    @IBAction func CollegeBoard(_ sender: Any) {
        openUrl(urlStr : "https://apply.jhu.edu/application-process/essays-that-worked/")
    }
    
    @IBAction func KhanAcademy(_ sender: Any) {
        openUrl(urlStr : "https://apply.jhu.edu/application-process/essays-that-worked/")
    }
    
    @IBAction func ACTInc(_ sender: Any) {
        openUrl(urlStr : "https://apply.jhu.edu/application-process/essays-that-worked/")
    }
    
    @IBAction func CrackACT(_ sender: Any) {
        openUrl(urlStr : "https://apply.jhu.edu/application-process/essays-that-worked/")
    }
    
    @IBAction func ComparisonChart(_ sender: Any) {
        openUrl(urlStr : "https://apply.jhu.edu/application-process/essays-that-worked/")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
