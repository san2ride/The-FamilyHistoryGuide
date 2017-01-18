//
//  ProjectViewController.swift
//  TheFHG
//
//  Created by don't touch me on 1/17/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ProjectViewController: UIViewController, UINavigationBarDelegate, UITableViewDelegate, UITableViewDataSource {

    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 128, height: 42))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "fhgnew4")
        imageView.image = image
        
        navigationItem.titleView = imageView
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        let cell1 = tableView.dequeueReusableCell(withIdentifier: "Cell1", for: indexPath)
        
        cell.textLabel?.text = "Goals"
        cell1.textLabel?.text = "Family Tree"
        
        return cell
    }
    
    
    

}
