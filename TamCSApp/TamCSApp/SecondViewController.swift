//
//  SecondViewController.swift
//  TamCSApp
//
//  Created by Imran Khaliq on 11/18/15.
//  Copyright © 2015 Imran Khaliq. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var tamWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL (string: "http://tamdistrict.org/site/mobile/default.aspx?DomainID=396");
        let requestObj = NSURLRequest(URL: url!);
        tamWebView.loadRequest(requestObj);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

