//
//  ViewController.swift
//  Lesson_26
//
//  Created by Evgeniy Nosko on 18.10.21.
//

import UIKit
import MBProgressHUD
import SDWebImage
import Alamofire

 

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("https://api.chucknorris.io/jokes/random", method: .get)
            
        
        
//        imageView.sd_setImage(with: URL (string: "https://raw.githubusercontent.com/SDWebImage/SDWebImage/master/SDWebImage_logo.png"))
    }


}

