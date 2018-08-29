//
//  ViewController.swift
//  MGImageExtension
//
//  Created by 14ce030@charusat.edu.in on 08/29/2018.
//  Copyright (c) 2018 14ce030@charusat.edu.in. All rights reserved.
//

import UIKit

//Setp 1 : Import Pod
import MGImageExtension

class ViewController: UIViewController {
  //Step 2: Create the Outlet for the ImageView
  @IBOutlet weak var testImageView: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()

    //Setp 3: - Call the circleImageView & downloadedFrom fuctions

    testImageView.circleImageView(borderColor: UIColor.white , borderWidth: 2.0)
    testImageView.downloadedFrom(link: "https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

