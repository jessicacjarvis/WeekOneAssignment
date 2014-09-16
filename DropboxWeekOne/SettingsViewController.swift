//
//  SettingsViewController.swift
//  DropboxWeekOne
//
//  Created by Jessica Jarvis on 9/13/14.
//  Copyright (c) 2014 Jessica Jarvis. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        scrollSetting.contentSize = CGSizeMake(320, 772)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var scrollSetting: UIScrollView!
    
    
    @IBOutlet weak var imageSetting: UIImageView!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
