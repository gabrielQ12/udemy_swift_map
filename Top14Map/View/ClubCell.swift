//
//  ClubCell.swift
//  Top14Map
//
//  Created by Gaby on 13/02/2024.
//

import UIKit
import MapKit

class ClubCell: UITableViewCell {
    
    @IBOutlet weak var logoIV: UIImageView!
    @IBOutlet weak var cityLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var mapLbl: MKMapView!
    
    var club: Club!
    
    func setupCell(_ club: Club) {
        self.club = club
        self.logoIV.image = UIImage(named: self.club.nickname)
        self.cityLbl.text = self.club.city
        self.nameLbl.text = self.club.name
    }


}
