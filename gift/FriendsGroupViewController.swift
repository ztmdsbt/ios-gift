//
//  FriendsGroupViewController.swift
//  gift
//
//  Created by Kaihang An on 7/12/15.
//  Copyright (c) 2015 Thoughtworks. inc. All rights reserved.
//

import UIKit

@objc(FriendsGroupViewController) class FriendsGroupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(nibName: "FriendsGroupViewController", bundle: NSBundle.mainBundle())
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
