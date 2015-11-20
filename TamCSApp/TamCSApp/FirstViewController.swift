//
//  FirstViewController.swift
//  TamCSApp
//
//  Created by Imran Khaliq on 11/18/15.
//  Copyright © 2015 Imran Khaliq. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "http://tamdistrict.org");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

