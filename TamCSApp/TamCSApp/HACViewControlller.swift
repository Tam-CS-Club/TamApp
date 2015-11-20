//
//  HACViewControlller.swift
//  TamCSApp
//
//  Created by Imran Khaliq on 11/19/15.
//  Copyright © 2015 Imran Khaliq. All rights reserved.
//

import UIKit

class HACViewController: UIViewController {
    
    @IBOutlet weak var hacWebView: UIWebView!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        let url = NSURL (string: "https://home.tamdistrict.org/HomeAccess/");
        let requestObj = NSURLRequest(URL: url!);
        hacWebView.loadRequest(requestObj);
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

