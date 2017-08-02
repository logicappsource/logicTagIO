//
//  PopVC.swift
//  logicTagIO
//
//  Created by LogicAppSourceIO on 02/08/2017.
//  Copyright © 2017 Logicappsource. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {
    
    
    @IBOutlet weak var popImageView: UIImageView!
    var passedImage: UIImage!
    
    
    
    
    func initData(forImage image: UIImage) {
        self.passedImage = image
    }
    
    
    func doubleTap() {
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenDoubleTapped))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc  func screenDoubleTapped() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        popImageView.image = passedImage
        doubleTap()
    }
    
    
    
    

}
