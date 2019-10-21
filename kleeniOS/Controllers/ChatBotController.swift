//
//  ChatBotController.swift
//  kleeniOS
//
//  Created by Rafae on 2019-10-21.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import WebKit



class ChatBotController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webView = WKWebView(frame: CGRect(x: 0, y: 0,   width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
        
        webView.load(URLRequest(url: URL(string: "https://bot.dialogflow.com/07596163-e7ef-4d72-9603-92b92330daca")!))
        
        
        
//        webView.loadRequest(NSURLRequest(URL: URL(string: "https://bot.dialogflow.com/07596163-e7ef-4d72-9603-92b92330daca")!) as URLRequest)
        self.view.addSubview(webView)
    }
}
