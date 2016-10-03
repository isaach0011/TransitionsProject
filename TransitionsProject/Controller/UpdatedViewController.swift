//
//  UpdatedViewController.swift
//  TransitionsProject
//
//  Created by Hill, Isaac on 10/3/16.
//  Copyright © 2016 Hill, Isaac. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private var topImage: UIImageView!
    @IBOutlet private var bottomImage: UIImageView!
    
    override func viewDidLoad()
    {
        //Does the parent class version of the method first.
        super.viewDidLoad()
        //Then loads this classes components.
        bottomImage.image = UIImage(named: "programming")
    }
}
