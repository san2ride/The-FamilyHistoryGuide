//
//  IntroViewController.swift
//  TheFHG
//
//  Created by don't touch me on 12/23/16.
//  Copyright © 2016 trvl, LLC. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
//    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        var nav = self.navigationController?.navigationBar
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 128, height: 42))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "fhgLogo")
        imageView.image = image
        
        navigationItem.titleView = imageView
        
    }


}
