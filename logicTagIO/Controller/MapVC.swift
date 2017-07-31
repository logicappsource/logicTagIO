//
//  ViewController.swift
//  logicTagIO
//
//  Created by LogicAppSourceIO on 31/07/2017.
//  Copyright © 2017 Logicappsource. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mapView.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var centerMapBtn: UIButton!
    
}

extension MapVC: MKMapViewDelegate {
    
}

