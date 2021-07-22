//
//  collegeEssayViewController.swift
//  CrushingCollege
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class collegeEssayViewController: UIViewController {
    
    func openUrl(urlStr:String!) {

        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
               UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }

//sample essays from john hopkins button
    @IBAction func Resource1(_ sender: Any) {
        openUrl(urlStr : "https://apply.jhu.edu/application-process/essays-that-worked/")
    }
    
    
    
    //common app prompts
    @IBAction func Resource4(_ sender: Any) {
        openUrl(urlStr : "https://www.commonapp.org/blog/2021-2022-common-app-essay-prompts")
    }
    
    //simple studies articles
    @IBAction func Resource3(_ sender: Any) {
        openUrl(urlStr : "https://www.studie.xyz/blog/the-dos-and-donts-for-writing-college-essays")
    }
    
    //college guy sources
    @IBAction func Resource2(_ sender: Any) {
        openUrl(urlStr : "https://www.collegeessayguy.com/college-essay-resources")
    }
    
    
    @IBOutlet weak var divider: UILabel!
    
    
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
