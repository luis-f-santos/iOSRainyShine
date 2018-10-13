//
//  Location.swift
//  RainyShine
//
//  Created by Luis Santos on 10/4/18.
//  Copyright © 2018 Luis Santos. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init () {}
    
    var latitude: String!
    var longitude: String!
    
}
