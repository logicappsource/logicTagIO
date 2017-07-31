//
//  DroppablePin.swift
//  logicTagIO
//
//  Created by LogicAppSourceIO on 31/07/2017.
//  Copyright © 2017 Logicappsource. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
   dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
