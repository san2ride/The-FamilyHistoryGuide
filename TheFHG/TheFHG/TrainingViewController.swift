//
//  TrainingViewController.swift
//  TheFHG
//
//  Created by don't touch me on 12/23/16.
//  Copyright © 2016 trvl, LLC. All rights reserved.
//

import UIKit

class TrainingViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 128, height: 42))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "fhgnew4")
        imageView.image = image
        
        navigationItem.titleView = imageView
        
    }
    
    

}
