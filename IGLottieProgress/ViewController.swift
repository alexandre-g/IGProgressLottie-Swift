//
//  ViewController.swift
//  IGLottieProgress
//
//  Created by Isaac Gutiérrez on 05/01/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touch(_ sender: Any) {
       
        self.IGPstartLoading(config:IGProgress.Config(urlLottieJson:"ball-spinner"))
        self.IGPstartLoading(config: IGProgress.Config(urlLottieJson:"ball-spinner"))
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.IGPfinishLoading()
        }
       
    }
}

