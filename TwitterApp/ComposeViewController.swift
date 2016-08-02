//
//  ComposeViewController.swift
//  TwitterApp
//
//  Created by Pushpinder Jaswal on 8/1/16.
//  Copyright © 2016 Pushpinder Jaswal. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    
    @IBOutlet weak var thumbImageView: UIImageView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        thumbImageView.setImageWithURL((User.currentUser?.profileURL)!)
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
