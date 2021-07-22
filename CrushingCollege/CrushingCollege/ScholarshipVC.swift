//
//  ScholarshipVC.swift
//  CrushingCollege
//
//  Created by Prasiddhi Gyawali on 7/21/21.
//

import UIKit

class ScholarshipVC: UIViewController {
    
    //func used to open urls from hyper links
    
    func openUrl(urlStr:String!) {

        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
               UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }

       }
    
    //button for FSA's guide to filling out FAFSA
    
    @IBAction func FSAGuide(_ sender: Any) {
        openUrl(urlStr : "https://studentaid.gov/apply-for-aid/fafsa/filling-out")
    }
    
    //button for additional info on CSS profiles
    
    @IBAction func CSSProfile(_ sender: Any) {
        openUrl(urlStr : "https://blog.collegevine.com/every-school-that-requires-the-css-profile/")
    }
    
    
    @IBAction func scholarshipsorg(_ sender: Any) {
        openUrl(urlStr : "https://www.scholarships.com")
    }
    
    @IBAction func UNIGO(_ sender: Any) {
        openUrl(urlStr: "https://www.unigo.com")
    }
    
    
    @IBAction func GoingMerry(_ sender: Any) {
        openUrl(urlStr: "https://www.goingmerry.com")
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
