//
//  StadiumAnnotation.swift
//  StadiumAnnotation
//
//  Created by matthieu passerel on 02/09/2021.
//

import Foundation
import MapKit

class StadiumAnnotation: NSObject, MKAnnotation {
    var stadium: Stadium
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(_ stadium: Stadium) {
        self.stadium = stadium
        self.title = self.stadium.name
        self.coordinate = CLLocationCoordinate2D(latitude: self.stadium.lat, longitude: self.stadium.lon)
        self.subtitle = "Capaicté: \(self.stadium.capacity) places"
    }
}
