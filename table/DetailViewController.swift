//
//  DetailViewController.swift
//  table
//
//  Created by Syful islam on 25/1/20.
//  Copyright © 2020 Syful islam. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    @IBOutlet weak var mail: UIImageView!
    @IBOutlet weak var video: UIImageView!
    @IBOutlet weak var call: UIImageView!
    @IBOutlet weak var mess: UIImageView!
    var image = UIImage()
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = name
        img.image = image
        
        
        img.roundedImage()
        mail.roundedImage()
        video.roundedImage()
        call.roundedImage()
        mess.roundedImage()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: UIButton) {
    }
    
}
