//
//  collegeApplicationViewController.swift
//  CrushingCollege
//
//  Created by  Scholar on 7/23/21.
//

import UIKit

class collegeApplicationViewController: UIViewController {
    
    func openUrl(urlStr:String!) {

        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
               UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }

    @IBAction func ultimateGuide(_ sender: Any) {
        openUrl(urlStr : "https://resources.finalsite.net/images/v1585764182/bronxexcellenceorg/leor5wwyjgwqyfj19jen/Story2_GuideToTheCommonApp-eBook_2019.pdf")
    }
    
    @IBAction func stepByStep(_ sender: Any) {
        openUrl(urlStr : "https://www.khanacademy.org/college-careers-more/college-admissions/applying-to-college/college-application-process/a/filling-out-the-college-application-common-application-walkthrough")
    }
    
    @IBAction func commonAppSite(_ sender: Any) {
        openUrl(urlStr : "https://www.commonapp.org/apply/first-time-students")
    }
    
    @IBAction func learnMore(_ sender: Any) {
        openUrl(urlStr : "https://www.collegeraptor.com/getting-in/articles/questions-answers/what-is-the-coalition-application/")
    }
    
    @IBAction func coalitionAppSite(_ sender: Any) {
        openUrl(urlStr : "https://www.coalitionforcollegeaccess.org/")
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
