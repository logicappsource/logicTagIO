//
//  Constants .swift
//  logicTagIO
//
//  Created by LogicAppSourceIO on 01/08/2017.
//  Copyright © 2017 Logicappsource. All rights reserved.
//

import Foundation

let apiKey = "8e26ea6cf30beffb03575fecbf6eb55a"
let secretKey = "54d5c6cee798ea56"



func flicrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    
    let url =  "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=2&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    
    return url
}
